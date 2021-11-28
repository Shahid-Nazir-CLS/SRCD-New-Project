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

        app_no_lbl.Text = Request.QueryString["App_No"];


    }

    


    protected void Print(object sender, EventArgs e)
    {
        
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
            reviewer1.Text = dr.GetValue(6).ToString();
            reviewer2.Text = dr.GetValue(7).ToString();
        }
    }
}