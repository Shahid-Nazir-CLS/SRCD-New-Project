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
                cmd.CommandText = "Select form_name, form_id, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where is_Hod_Approval_Required='yes' and (Hod_Approval = 'Approved' or Hod_Approval = 'Rejected') and dept_id = '" + dept_id + "'";
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
                cmd.CommandText = "Select form_name, form_id, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where is_SrcdDean_Approval_Required ='yes' and (srcd_Approval = 'Approved' or srcd_Approval = 'Rejected')";
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
                cmd.CommandText = "Select form_name, form_id, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where is_SrcdAssoDean_Required ='yes' and (associate_dean_Approval = 'Approved' or associate_dean_Approval = 'Rejected')";
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

                string query1 = "Select faculty_name from faculty where email_id = '" + auth_email + "'";

                MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                MySqlDataReader dr = cmd1.ExecuteReader();
                dr.Read();

                string username = dr.GetValue(0).ToString(); ;

                dr.Close();


                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_name, form_id, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where submitted_by = '" + username + "'";
                cmd.Connection = sqlCon;

                //submitted_by_field.Visible = false;
                gvProduct.Columns[3].Visible = false;

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


            Response.Redirect("P" + form_no + "_view_form.aspx?App_No=" + app_No);
        }

    }
}