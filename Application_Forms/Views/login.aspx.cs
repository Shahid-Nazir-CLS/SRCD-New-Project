using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class login : System.Web.UI.Page
{

    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    protected void Page_Load(object sender, EventArgs e)
    {
        //lbl_current_date.Text = Convert.ToDateTime(System.DateTime.Now.ToShortDateString()).ToString("dd/MM/yyyy");
    }


    protected void Reset_Click(object sender, EventArgs e)
    {
        username_txt.Text = "";
        password_txt.Text = "";
    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        string username = username_txt.Text.Trim();
        string password = password_txt.Text.Trim();
        using (MySqlConnection sqlCon = new MySqlConnection(connectionString))
        {

            sqlCon.Open();
            string query1 = "Select user_type from login_details where email = '" + username + "'" + " and password = '" + password + "'";

            MySqlCommand cmd1 = new MySqlCommand(query1, sqlCon);
            MySqlDataReader dr = cmd1.ExecuteReader();

            if (dr.Read())
            {
                dr.Read();
                String user_type = dr.GetValue(0).ToString();

                dr.Close();

                // add to session
                Session["email"] = username;
                Session["user_type"] = user_type;

                if (user_type == "faculty")
                {
                    Response.Redirect("faculty_show_all.aspx");
                }else if(user_type == "hod")
                {
                    Response.Redirect("HOD_Approval.aspx");
                }else if(user_type == "srcd")
                {
                    Response.Redirect("SRCD_Approval.aspx");
                }else if(user_type == "assoc_dean")
                {
                    Response.Redirect("Associate_Dean_Approval.aspx");
                }
            }
            else
            {
                Response.Redirect("login_error.aspx");
            }

        }
    }
}