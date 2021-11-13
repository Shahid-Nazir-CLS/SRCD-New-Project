using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
    }

    protected void btn_faculty_Click(object sender, EventArgs e)
    {
        Response.Redirect("Links_Page.aspx");
    }

    protected void btn_hod_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOD_Approval.aspx");
    }

    protected void btn_srcd_Click(object sender, EventArgs e)
    {
        Response.Redirect("SRCD_Approval.aspx");
    }

    protected void btn_assoc_dean_Click(object sender, EventArgs e)
    {
        Response.Redirect("Associate_Dean_Approval.aspx");
    }
}