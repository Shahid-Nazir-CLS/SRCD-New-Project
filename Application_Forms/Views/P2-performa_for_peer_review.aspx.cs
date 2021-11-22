using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_P2_performa_for_peer_review : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    StringBuilder captcha_code = new StringBuilder();
    protected void Page_Load(object sender, EventArgs e)
    {
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




    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["captcha"].ToString() == txtBox_captcha.Text)
        {
            try
            {
                using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
                {

                    string auth_email = "yash@pilani.bits-pilani.ac.in";

                    sqlCon.Open();
                    string query1 = "Select dept_id, faculty_name from faculty where email_id = '" + auth_email + "'";

                    MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                    MySqlDataReader dr = cmd1.ExecuteReader();
                    dr.Read();
                    String dept_id = dr.GetValue(0).ToString();
                    String faculty_name = dr.GetValue(1).ToString();

                    dr.Close();
                    MySqlCommand sqlCmd = new MySqlCommand("form2_add", sqlCon);
                    sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                    //Inserting data into form1 table



                    sqlCmd.Parameters.AddWithValue("_Email_Id", auth_email);
                    sqlCmd.Parameters.AddWithValue("_Name_Of_PI", TextBox1.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Name_Of_funding_Agency", TextBox2.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Comments", TextBox9.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Objectives", TextBox4.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Supporting_Elements", TextBox5.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Alternating_Strategies", TextBox3.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Relevance_Applicability", TextBox6.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Comments_Budget", TextBox7.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Suggestions", TextBox8.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Reviewer_Name", TextBox10.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Department", TextBox11.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Submission_Timing", DateTime.Now.ToString());
                    sqlCmd.ExecuteNonQuery();


                    string query = "SELECT COUNT(*) FROM TABLENAME WHERE id=1";

                    MySqlCommand cmd = new MySqlCommand(query, sqlCon);
                    cmd.CommandText = "SELECT COUNT(*) FROM form2";
                    int count = Int32.Parse(cmd.ExecuteScalar().ToString());
                    sqlCmd = new MySqlCommand("Approval_Summary", sqlCon);


                    //inserting data into common database table
                    sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("_application_no", count);
                    sqlCmd.Parameters.AddWithValue("_form_no", 2);
                    sqlCmd.Parameters.AddWithValue("_form_name", "Performa for peer review");
                    sqlCmd.Parameters.AddWithValue("_is_Hod_Approval_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_is_SrcdDean_Approval_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_is_SrcdAssoDean_Required", "no");
                    sqlCmd.Parameters.AddWithValue("_submitted_by", faculty_name);
                    sqlCmd.Parameters.AddWithValue("_submitted_on", DateTime.Now.ToString());
                    sqlCmd.Parameters.AddWithValue("_Hod_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_srcd_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_associate_dean_Approval", "N/A");
                    sqlCmd.Parameters.AddWithValue("_dept_id", dept_id);
                    sqlCmd.ExecuteNonQuery();
                    Response.Redirect("faculty_success_submit.aspx");
                    sqlCon.Close();


                }
            }
            catch (Exception ex)
            {

                Label2.Text = ex.Message;

            }
        }
        else
        {
            Label1.Text = "Wrong Captcha";
        }
    }
}