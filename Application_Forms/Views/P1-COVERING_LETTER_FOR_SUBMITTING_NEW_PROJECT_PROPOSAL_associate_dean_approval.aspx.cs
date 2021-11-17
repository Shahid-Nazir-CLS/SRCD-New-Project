using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class P1_COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234";
    StringBuilder captcha_code = new StringBuilder();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");

        showHODDetails();

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

    protected void HOD_approve_Click(object sender, EventArgs e)
    {
        if (Session["captcha"].ToString() == txtBox_captcha.Text)
        {
            try
            {
                using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
                {
                    sqlCon.Open();
                    MySqlCommand sqlCmd = new MySqlCommand("form1_associate_dean_add", sqlCon);
                    sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("_application_no", Convert.ToInt32(Request.QueryString["App_No"]));
                    sqlCmd.Parameters.AddWithValue("_associate_dean_approval_time", DateTime.Now.ToString());
                    sqlCmd.ExecuteNonQuery();
                    lbl_success.Text = "Submitted Successfully";
                    Response.Redirect("faculty_success_approve.aspx");
                }
            }
            catch (Exception ex)
            {
                lbl_error.Text = ex.Message;
            }
        }
        else
        {
            Label1.Text = "Wrong Captcha";
        }
        }

        protected void showHODDetails()
        {
            using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
            {
                sqlCon.Open();

                string query = "Select Funding_Agency_Scheme, Title_Of_The_Proposal, PI_And_CI_Details, Address_Of_The_Funding_Agency, Number_Of_Final_Hard_And_Soft_Copies, Last_Date, Name_Of_Reviewer1, Name_Of_Reviewer2 from form1 where Application_no = " + Request.QueryString["App_No"];

                MySqlCommand cmd = new MySqlCommand(query, sqlCon);

                MySqlDataReader dr = cmd.ExecuteReader();
                dr.Read();
                Funding_Agency_Scheme.Text = dr.GetValue(0).ToString();
                Title_Of_The_Proposal.Text = dr.GetValue(1).ToString();
                PI_And_CI_Details.Text = dr.GetValue(2).ToString();
                Address_Of_The_Funding_Agency.Text = dr.GetValue(3).ToString();
                Number_Of_Final_Hard_And_Soft_Copies.Text = dr.GetValue(4).ToString();
                Last_Date.Text = dr.GetValue(5).ToString();
                name_of_reviewer1.Text = dr.GetValue(6).ToString();
                name_of_reviewer2.Text = dr.GetValue(7).ToString();
            }
        }

        protected void HOD_reject_Click(object sender, EventArgs e)
        {
            if (Session["captcha"].ToString() == txtBox_captcha.Text)
            {
                try
                {
                    using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
                    {
                        sqlCon.Open();
                        MySqlCommand sqlCmd = new MySqlCommand("form1_assoc_dean_reject", sqlCon);
                        sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                        sqlCmd.Parameters.AddWithValue("_application_no", Convert.ToInt32(Request.QueryString["App_No"]));
                        sqlCmd.Parameters.AddWithValue("_associate_dean_approval_time", DateTime.Now.ToString());
                        sqlCmd.ExecuteNonQuery();
                        lbl_success.Text = "Rejected Successfully";
                        Response.Redirect("faculty_success_reject.aspx");
                    }
                }
                catch (Exception ex)
                {
                    lbl_error.Text = ex.Message;
                }
            }
            else
            {
                Label1.Text = "Wrong Captcha";
            }
        }


    }