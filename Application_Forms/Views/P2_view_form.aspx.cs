using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_P2_view_form : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234";
    protected void Page_Load(object sender, EventArgs e)
    {
        showHODDetails();
        app_no_lbl.Text = "2";
        //app_no_lbl.Text = Request.QueryString["App_No"];
    }
    protected void showHODDetails()
    {
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            string query = "Select Name_Of_PI,Name_Of_FUnding_Agency,Comments,Objectives,Supporting_Elements,Alternating_Strategies, Relevance_Applicability,Comments_Budget,Suggestions,Reviewer_Name,Department from form2 where Application_no = " + "2";//Request.QueryString["App_No"]

            MySqlCommand cmd = new MySqlCommand(query, sqlCon);

            MySqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            Name_Of_PI.Text = dr.GetValue(0).ToString();
            Name_Of_Funding_Agency.Text = dr.GetValue(1).ToString();
          Comments.Text = dr.GetValue(2).ToString();
            Objectives.Text = dr.GetValue(3).ToString();
            Supporting_elements.Text = dr.GetValue(4).ToString();
           Strategies.Text = dr.GetValue(5).ToString();
            Relevance.Text = dr.GetValue(6).ToString();
            Comments_On_Budget.Text = dr.GetValue(7).ToString();
            Suggestions.Text = dr.GetValue(8).ToString();
            Name_Of_Reviewer.Text = dr.GetValue(9).ToString();
            Department_Name.Text = dr.GetValue(10).ToString();
        }
    }
}