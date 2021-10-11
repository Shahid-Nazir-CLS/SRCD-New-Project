using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Individual_Users_P13_Consultancy_Projects_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
    }
}