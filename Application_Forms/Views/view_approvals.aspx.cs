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
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=root;";
    string auth_email = "yash@pilani.bits-pilani.ac.in";
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

            if(auth_email.Contains("hod"))
            {
                
                string query1 = "Select dept_id from dept where dept_email = '" + auth_email + "'";

                MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);

                MySqlDataReader dr = cmd1.ExecuteReader();
                dr.Read();
               
                string dept_id = dr.GetValue(0).ToString(); ;

                dr.Close();
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, application_no, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where is_Hod_Approval_Required='yes' and dept_id = '" + dept_id + "'";
                cmd.Connection = sqlCon;

                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
                sqlDa.SelectCommand = cmd;

                System.Data.DataTable dtbl = new System.Data.DataTable();
                sqlDa.Fill(dtbl);
                gvProduct.DataSource = dtbl;
                gvProduct.DataBind();

            }


            // get the details of the faculty using 
            else
            {

                
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select form_id, form_name, application_no, submitted_by, submitted_on,Hod_Approval,srcd_Approval,associate_dean_Approval from approvals where submitted_by = '" + auth_email + "'";
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



    protected void gvProduct_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}