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
            GridFill();
        }
    }

    void GridFill()
    {
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {
            sqlCon.Open();

            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = "Select form_id, form_name, application_no, submitted_by, submitted_on from approvals where is_Hod_Approval_Required='yes' and Hod_Approval='Pending'";
            cmd.Connection = sqlCon;

            MySqlDataAdapter sqlDa = new MySqlDataAdapter();
            sqlDa.SelectCommand = cmd;

            System.Data.DataTable dtbl = new System.Data.DataTable();
            sqlDa.Fill(dtbl);
            gvProduct.DataSource = dtbl;
            gvProduct.DataBind();
        }
    }


    public void onClickSelect(Object sender, EventArgs e)
    {
        int app_Number = Convert.ToInt32((sender as LinkButton).CommandArgument);
        string app_No = "" + app_Number;

        Response.Redirect("P1-COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL.aspx?App_No=" + app_No);

    }
}