using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_Default : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
            {
                sqlCon.Open();
                MySqlCommand sqlCmd = new MySqlCommand("form1_faculty_add", sqlCon);
                sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                //Inserting data into form1 table

                sqlCmd.Parameters.AddWithValue("_Email_Id","rakshachoudhary1198@gmail.com");
                sqlCmd.Parameters.AddWithValue("_Investigator_Name", "Raksha");
                sqlCmd.Parameters.AddWithValue("_Funding_Agency_Scheme",TextBox1.Text.Trim());
                sqlCmd.Parameters.AddWithValue("_Title_Of_The_Proposal", TextBox2.Text.Trim());
                sqlCmd.Parameters.AddWithValue("_PI_And_CI_Details", TextBox3.Text.Trim());
                sqlCmd.Parameters.AddWithValue("_Address_Of_The_Funding_Agency", TextBox4.Text.Trim());
                sqlCmd.Parameters.AddWithValue("_Number_Of_Final_Hard_And_Soft_Copies", Convert.ToInt32(TextBox5.Text.Trim()));
                sqlCmd.Parameters.AddWithValue("_Last_Date", TextBox6.Text.Trim().ToString());
                sqlCmd.Parameters.AddWithValue("_Investigator_submission_timing", DateTime.Now.ToString());
                sqlCmd.Parameters.AddWithValue("_Department_Of_investigator","1");
                sqlCmd.ExecuteNonQuery();
                string query = "SELECT COUNT(*) FROM TABLENAME WHERE id=1";

                MySqlCommand cmd = new MySqlCommand(query, sqlCon);
                cmd.CommandText = "SELECT COUNT(*) FROM form1";
                 int count = Int32.Parse(cmd.ExecuteScalar().ToString());
                sqlCmd = new MySqlCommand("Approval_Summary", sqlCon);
                //inserting data into common database table
                sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
                sqlCmd.Parameters.AddWithValue("_application_no", count);
                sqlCmd.Parameters.AddWithValue("_form_no", 1);
                sqlCmd.Parameters.AddWithValue("_form_name", "Cover letter for new proposal");
                sqlCmd.Parameters.AddWithValue("_is_Hod_Approval_Required","yes");
                sqlCmd.Parameters.AddWithValue("_is_SrcdDean_Approval_Required", "yes");
                sqlCmd.Parameters.AddWithValue("_is_SrcdAssoDean_Required", "yes");
                sqlCmd.Parameters.AddWithValue("_submitted_by", "Raksha");
                sqlCmd.Parameters.AddWithValue("_submitted_on", DateTime.Now.ToString());
                sqlCmd.Parameters.AddWithValue("_Hod_Approval", "Pending");
                sqlCmd.Parameters.AddWithValue("_srcd_Approval", "Pending");
                sqlCmd.Parameters.AddWithValue("_associate_dean_Approval", "Pending");
                sqlCmd.ExecuteNonQuery();
                Label2.Text="Submitted Successfully";

                Response.Redirect("faculty_success_submit.aspx");


                sqlCon.Close();

            }
        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message;
        }
    }
}