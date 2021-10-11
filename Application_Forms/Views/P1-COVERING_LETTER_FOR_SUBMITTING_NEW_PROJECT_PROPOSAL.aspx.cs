using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class P1_COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void DG1_SelectedIndexChanged(object sender, EventArgs e)
    {
    
    }
}