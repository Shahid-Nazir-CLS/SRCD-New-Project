using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_P3_view_form : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234";
    protected void Page_Load(object sender, EventArgs e)
    {
        showHODDetails();

        lbl_current_date.Text = DateTime.Now.ToString();

        app_no_lbl.Text = Request.QueryString["App_No"];
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


            string query = "Select funding_agency, position, no_of_vacancies, project_title, principal_invigilator, project_tenure, job_desc_field_1, job_desc_field_2, job_desc_field_3, essential_qualification, mail_to, app_deadline, contact_email from form3 where Application_no = " + app_no_local;

            MySqlCommand cmd = new MySqlCommand(query, sqlCon);

            MySqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            Label2.Text = dr.GetValue(0).ToString();
            Label9.Text = dr.GetValue(1).ToString();
            Label4.Text = dr.GetValue(2).ToString();
            Label5.Text = dr.GetValue(3).ToString();
            Label6.Text = dr.GetValue(4).ToString();
            Label7.Text = dr.GetValue(5).ToString();
            Department_Name2.Text = dr.GetValue(6).ToString();
            Department_Name3.Text = dr.GetValue(7).ToString();
            Department_Name1.Text = dr.GetValue(8).ToString();
            Department_Name0.Text = dr.GetValue(9).ToString();
            Label8.Text = dr.GetValue(10).ToString();
            Label1.Text = dr.GetValue(11).ToString();
            Department_Name.Text = dr.GetValue(12).ToString();
            dr.Close();
        }
    }
}