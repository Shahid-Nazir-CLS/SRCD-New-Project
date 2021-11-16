using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class Application_Forms_Views_Default : System.Web.UI.Page
{
    string connectionString = @"Server=localhost;Database=srcd;Uid=root;Pwd=qwaszx@1234;";
    StringBuilder captcha_code = new StringBuilder();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
            FillCapctha();

    }


    private void FillCapctha()
    {
        try
        {
            Random random = new Random();
            string combination = "123456789";
            for (int i = 0; i <= 3; i++)
                captcha_code.Append(combination[random.Next(combination.Length)]);

            Session["captcha"] = captcha_code.ToString();
            imgCaptcha.ImageUrl = "Captcha/Captcha.aspx?" + DateTime.Now.Ticks.ToString();
        }
        catch
        {
            throw;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["captcha"].ToString() == txtBox_captcha.Text)
        {
            Response.Redirect("Links_Page.aspx?");
        }
        else
        {
            Label1.Text = "Wrong Captcha";
        }
    }
}