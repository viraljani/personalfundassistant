using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class nav : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bind_fundhouse();
        }
        if (Session.Count > 0)
        {
            lnklogout.Visible = true;
            lnklogin.Visible = false;
        }
        else
        {
            lnklogout.Visible = false;
            lnklogin.Visible = true;
        }
    }
    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        FormsAuthentication.SignOut();
        Response.Redirect("default.aspx");

    }
    private void bind_fundhouse()
    {
        using (SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database1.mdf;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd1 = new SqlCommand("Select distinct fund_house from nav_db", con1))
            {
                using (SqlDataAdapter sda1 = new SqlDataAdapter())
                {
                    cmd1.Connection = con1;
                    sda1.SelectCommand = cmd1;
                    DataTable dt1 = new DataTable();
                    sda1.Fill(dt1);
                    ddlFundHouse.DataTextField = "fund_house";
                    ddlFundHouse.DataSource = dt1;
                    ddlFundHouse.DataBind();
                }
            }
        }
    }
    protected void btnGO_Click(object sender, EventArgs e)
    {
        grid_button();
    }
    private void grid_button()
    {
        using (SqlConnection con2 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database1.mdf;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd2 = new SqlCommand("Select scheme_name as [Scheme Name], curr_nav as [Current NAV], prev_nav as [Previous NAV], nav_dt as [NAV Date] from nav_db where fund_house = '" + ddlFundHouse.SelectedItem.Text + "' ", con2))
            {
                using (SqlDataAdapter sda2 = new SqlDataAdapter())
                {
                    cmd2.Connection = con2;
                    sda2.SelectCommand = cmd2;
                    DataTable dt2 = new DataTable();
                    sda2.Fill(dt2);

                    gvNAV.DataSource = dt2;
                    gvNAV.DataBind();



                }
            }
        }
    }
}
