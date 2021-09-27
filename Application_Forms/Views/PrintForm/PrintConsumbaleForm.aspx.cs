using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Individual_Users_PrintForm_PrintConsumbaleForm : System.Web.UI.Page
{
    Common_Class CC = new Common_Class();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DataSet ds = new DataSet();
            ds = CC.Getdata("select * from tbl_Individual_Consumables_form where Financial_Year='" + Request.QueryString["FY"].ToString() + "' and Approval_No='" + Request.QueryString["AID"].ToString() + "'");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                int Cost = 0;

                lbl_user_name.Text = ds.Tables[0].Rows[0]["UserName"].ToString();
                lbl_budget_head_details.Text = ds.Tables[0].Rows[0]["Head"].ToString();
                lbl_Project_head_Title.Text = ds.Tables[0].Rows[0]["ProjectTitle"].ToString();
                lbl_budget_head_balance_amount.Text = ds.Tables[0].Rows[0]["BudgetHead_BalanceAmount"].ToString();
                justification.InnerHtml = ds.Tables[0].Rows[0]["Justification"].ToString();
                lbl_department_name.Text = ds.Tables[0].Rows[0]["Department"].ToString();
                lbl_current_date.Text = Convert.ToDateTime(ds.Tables[0].Rows[0]["Added_On"].ToString()).ToString("dd-MMM-yyyy");


                DataSet ds21 = new DataSet();
                ds21 = CC.Getdata("select * from tbl_Individual_Consumables_form_Details where Added_By='"+ds.Tables[0].Rows[0]["Added_By"].ToString()+"'");
                GridView1.DataSource = ds21;
                GridView1.DataBind();
                for (int i = 0; i < GridView1.Rows.Count; i++)
                {
                    Label txt_item_description = (Label)GridView1.Rows[i].FindControl("txt_item_description");
                    Label txt_item_quantity = (Label)GridView1.Rows[i].FindControl("txt_item_quantity");
                    Label txt_item_cost = (Label)GridView1.Rows[i].FindControl("txt_item_cost");

                    Cost += int.Parse(txt_item_cost.Text == "" ? "0" : txt_item_cost.Text);

                }

                Label lbl_footer = (Label)GridView1.FooterRow.FindControl("lbl_footer");
                lbl_footer.Text = Cost.ToString();
            }
        }
    }
}