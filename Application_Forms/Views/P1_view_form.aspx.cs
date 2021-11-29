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

        app_no_lbl.Text = Request.QueryString["App_No"];

        showHODDetails();


    }




    protected void Print(object sender, EventArgs e)
    {
        
    }

    protected void showHODDetails()
    {
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            string app_no_local = "";

            string query1 = "Select application_no from approvals where form_id = " + Request.QueryString["App_No"];

            MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

            MySqlDataReader dr1 = cmd1.ExecuteReader();
            dr1.Read();
            app_no_local = dr1.GetValue(0).ToString();
            dr1.Close();


            string query = "Select Funding_Agency_Scheme, Title_Of_The_Proposal, PI_And_CI_Details, Address_Of_The_Funding_Agency, Number_Of_Final_Hard_And_Soft_Copies, Last_Date, Name_Of_Reviewer1, Name_Of_Reviewer2 from form1 where Application_no = " + app_no_local;

            MySqlCommand cmd = new MySqlCommand(query, sqlCon);

            MySqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            Funding_Agency_Scheme.Text = dr.GetValue(0).ToString();
            Title_Of_The_Proposal.Text = dr.GetValue(1).ToString();
            PI_And_CI_Details.Text = dr.GetValue(2).ToString();
            Address_Of_The_Funding_Agency.Text = dr.GetValue(3).ToString();
            Number_Of_Final_Hard_And_Soft_Copies.Text = dr.GetValue(4).ToString();
            Last_Date.Text = dr.GetValue(5).ToString();
            reviewer1.Text = dr.GetValue(6).ToString();
            reviewer2.Text = dr.GetValue(7).ToString();
            dr.Close();


            string query2 = "Select Hod_Approval, srcd_Approval, associate_dean_Approval,  hod_Approval_time, srcd_Approval_time, associate_dean_Approval_time, dept_id from approvals where form_id = " + Request.QueryString["App_No"];

            MySqlCommand cmd2 = new MySqlCommand(query2, sqlCon);

            MySqlDataReader dr2 = cmd2.ExecuteReader();
            dr2.Read();
            lbl_HOD_status.Text = dr2.GetValue(0).ToString();

            string dept_id = dr2.GetValue(6).ToString();


            lbl_srcd_status.Text = dr2.GetValue(1).ToString();
            lbl_assoc_status.Text = dr2.GetValue(2).ToString();

            // hod approval date
            if ("".Equals(dr2.GetValue(3).ToString()))
            {
                lbl_HOD_Date.Text = "N/A";
            }
            else
            {
                lbl_HOD_Date.Text = dr2.GetValue(3).ToString();
            }


            // srcd approval date
            if ("".Equals(dr2.GetValue(4).ToString()))
            {
                lbl_srcd_date.Text = "N/A";
            }
            else
            {
                lbl_srcd_date.Text = dr2.GetValue(4).ToString();
            }


            // assoc approval date
            if ("".Equals(dr2.GetValue(5).ToString()))
            {
                lbl_assoc_date.Text = "N/A";
            }
            else
            {
                lbl_assoc_date.Text = dr2.GetValue(5).ToString();
            }


            dr2.Close();

            // get hod name
            string query3 = "Select hod from dept where dept_id = '" + dept_id + "'";

            MySqlCommand cmd3 = new MySqlCommand(query3, sqlCon);

            MySqlDataReader dr3 = cmd3.ExecuteReader();
            dr3.Read();
            lbl_hod_name.Text = dr3.GetValue(0).ToString();
            dr3.Close();
        }
    }
}