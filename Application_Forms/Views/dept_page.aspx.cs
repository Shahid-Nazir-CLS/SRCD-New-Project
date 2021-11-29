using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_view_approvals : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
            if (!IsPostBack)
            {                
                GridFill();
            }
    }
    void GridFill()
    {
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            string auth_email = Session["email"].ToString();

            if (Session["user_type"].ToString() == "hod")
            {
                
                string query1 = "Select dept_id from dept where dept_email = '" + auth_email + "'";

                MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                MySqlDataReader dr = cmd1.ExecuteReader();
                dr.Read();
               
                string dept_id = dr.GetValue(0).ToString(); ;

                dr.Close();
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where dept_id = '" + dept_id + "'";
                cmd.Connection = sqlCon;

                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
                sqlDa.SelectCommand = cmd;

                System.Data.DataTable dtbl = new System.Data.DataTable();
                sqlDa.Fill(dtbl);
                gvProduct.DataSource = dtbl;
                gvProduct.DataBind();

            }


            // get the details of the faculty using 
            else if (Session["user_type"].ToString() == "srcd")
            {
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals";
                cmd.Connection = sqlCon;

                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
                sqlDa.SelectCommand = cmd;

                System.Data.DataTable dtbl = new System.Data.DataTable();
                sqlDa.Fill(dtbl);
                gvProduct.DataSource = dtbl;
                gvProduct.DataBind();
            }


            else if (Session["user_type"].ToString() == "assoc_dean")
            {
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals";
                cmd.Connection = sqlCon;

                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
                sqlDa.SelectCommand = cmd;

                System.Data.DataTable dtbl = new System.Data.DataTable();
                sqlDa.Fill(dtbl);
                gvProduct.DataSource = dtbl;
                gvProduct.DataBind();
            }
            else
            {

                string query1 = "Select dept_id from faculty where email_id = '" + auth_email + "'";

                MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                MySqlDataReader dr = cmd1.ExecuteReader();
                dr.Read();

                string dept_id = dr.GetValue(0).ToString(); ;

                dr.Close();


                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, application_no, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where dept_id = '" + dept_id + "'";
                cmd.Connection = sqlCon;

                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
                sqlDa.SelectCommand = cmd;

                System.Data.DataTable dtbl = new System.Data.DataTable();
                sqlDa.Fill(dtbl);
                gvProduct.DataSource = dtbl;
                gvProduct.DataBind();

            }
        }
    }



    public void onClickSelect(Object sender, EventArgs e)
    {
        int app_Number = Convert.ToInt32((sender as LinkButton).CommandArgument);
        string app_No = "" + app_Number;

        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            string query1 = "Select form_no from approvals where form_id = " + app_No;

            MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

            MySqlDataReader dr = cmd1.ExecuteReader();
            dr.Read();

            string form_no = dr.GetValue(0).ToString();

            dr.Close();


            Response.Redirect("P"+ form_no + "_view_form.aspx?App_No=" + app_No);
        }

    }
}