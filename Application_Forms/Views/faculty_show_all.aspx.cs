using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_P4_Approval_of_interview_panel : System.Web.UI.Page
{

    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            Hod_deatils();
            GridFill();
        }
    }

    void Hod_deatils()
    {
        try
        {
            using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
            {
                string auth_email = Session["email"].ToString();


                sqlCon.Open();


                // get the details of the faulty using 

                string query1 = "Select faculty_name, faculty_dept from faculty where email_id = '" + auth_email + "'";

                MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                MySqlDataReader dr = cmd1.ExecuteReader();
                if (dr.Read())
                {
                    dr.Read();
                    lbl_faculty_name.Text = dr.GetValue(0).ToString();
                    lbl_department_heading.Text = dr.GetValue(1).ToString();
                }

                dr.Close();


                sqlCon.Close();

            }
        }
        catch (Exception ex)
        {
        }
    }

    void GridFill()
    {
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            string auth_email = Session["email"].ToString();


            // get the details of the faulty using 

            string query1 = "Select faculty_name from faculty where email_id = '" + auth_email + "'";

            MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

            MySqlDataReader dr = cmd1.ExecuteReader();

            string username = "";

            if (dr.Read())
            {
                dr.Read();
                username = dr.GetValue(0).ToString();
            }

            dr.Close();

            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = "Select form_id, form_name, application_no, submitted_on from approvals where approved = 'Approved' and submitted_by = '" + username + "'";
            cmd.Connection = sqlCon;

            MySqlDataAdapter sqlDa = new MySqlDataAdapter();
            sqlDa.SelectCommand = cmd;

            System.Data.DataTable dtbl = new System.Data.DataTable();
            sqlDa.Fill(dtbl);

            if(dtbl != null)
            {
                if (dtbl.Rows.Count > 0)
                {
                    gvProduct.DataSource = dtbl;
                    gvProduct.DataBind();
                }
                else
                {
                    Response.Redirect("no_records_found.aspx");
                }
            }
        }
    }


    public void onClickSelect(Object sender, EventArgs e)
    {
        int app_Number = Convert.ToInt32((sender as LinkButton).CommandArgument);
        string app_No = "" + app_Number;

        Response.Redirect("P1_view_form.aspx?App_No=" + app_No);

    }
}