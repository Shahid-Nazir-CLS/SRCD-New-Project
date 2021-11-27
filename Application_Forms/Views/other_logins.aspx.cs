using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class other_logins : System.Web.UI.Page
{

    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    protected void Page_Load(object sender, EventArgs e)
    {
        //lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
    }

}