using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class P3_ADVERTISEMENT_OF_RESEARCH_STAFF_IN_PROJECT : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    StringBuilder captcha_code = new StringBuilder();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
        if (Page.IsPostBack == false)
            FillCapctha();
    }


    private void FillCapctha()
    {
        try
        {
            Random random = new Random();
            string combination = "123456789";
            for (int i = 0; i <= 3; i++)
                captcha_code.Append(combination[random.Next(combination.Length)]);

            Session["captcha"] = captcha_code.ToString();
            imgCaptcha.ImageUrl = "Captcha/Captcha.aspx?" + DateTime.Now.Ticks.ToString();
        }
        catch
        {
            throw;
        }
    }

    protected void btn_preview_Click(object sender, EventArgs e)
    {
        if (Session["captcha"].ToString() == txtBox_captcha.Text)
        {
            try
            {
                using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
                {

                    string auth_email = Session["email"].ToString();

                    sqlCon.Open();
                    string query1 = "Select dept_id, faculty_name from faculty where email_id = '" + auth_email + "'";

                    MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                    MySqlDataReader dr = cmd1.ExecuteReader();
                    dr.Read();
                    String dept_id = dr.GetValue(0).ToString();
                    String faculty_name = dr.GetValue(1).ToString();

                    dr.Close();
                    MySqlCommand sqlCmd = new MySqlCommand("form3_add", sqlCon);
                    sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                    //Inserting data into form1 table



                    sqlCmd.Parameters.AddWithValue("_email_id", auth_email);
                    sqlCmd.Parameters.AddWithValue("_submitted_by", faculty_name);
                    sqlCmd.Parameters.AddWithValue("_funding_agency", TextBox1.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_position", DropDownList1.Text);
                    sqlCmd.Parameters.AddWithValue("_no_of_vacancies", TextBox7.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_project_title", TextBox8.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_principal_invigilator", TextBox9.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_project_tenure", TextBox4.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_job_desc_field_1", job_desc_1.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_job_desc_field_2", job_desc_2.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_job_desc_field_3", job_desc_3.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_essential_qualification", qualification.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_mail_to", mail_to.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_app_deadline", TextBox12.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_contact_email", TextBox2.Text.Trim());
                    sqlCmd.ExecuteNonQuery();


                    string query = "SELECT COUNT(*) FROM TABLENAME WHERE id=1";

                    MySqlCommand cmd = new MySqlCommand(query, sqlCon);
                    cmd.CommandText = "SELECT COUNT(*) FROM form3";
                    int count = Int32.Parse(cmd.ExecuteScalar().ToString());
                    sqlCmd = new MySqlCommand("Approval_Summary", sqlCon);


                    //inserting data into common database table
                    sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("_application_no", count);
                    sqlCmd.Parameters.AddWithValue("_form_no", 3);
                    sqlCmd.Parameters.AddWithValue("_form_name", "ADVERTISEMENT_OF_RESEARCH_STAFF_IN_PROJECT");
                    sqlCmd.Parameters.AddWithValue("_is_Hod_Approval_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_is_SrcdDean_Approval_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_is_SrcdAssoDean_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_submitted_by", faculty_name);
                    sqlCmd.Parameters.AddWithValue("_submitted_on", DateTime.Now.ToString());
                    sqlCmd.Parameters.AddWithValue("_Hod_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_srcd_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_associate_dean_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_dept_id", dept_id);
                    sqlCmd.Parameters.AddWithValue("_approved", "Approved");
                    sqlCmd.ExecuteNonQuery();


                    Response.Redirect("faculty_success_submit.aspx");
                    sqlCon.Close();


                }
            }
            catch (Exception ex)
            {

                error_msg.Text = ex.Message;

            }
        }
        else
        {
            Label1.Text = "Wrong Captcha";
        }
    }
}