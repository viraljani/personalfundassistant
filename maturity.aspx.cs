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

public partial class maturity : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        grid_gobtn();
    }
    private void grid_gobtn()
    {
        using (SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\DOCUMENTS\WEBSITE2\APP_DATA\DATABASE2.mdf;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd = new SqlCommand("select scheme_name,month,year from maturitydt  where month = '" + ddlmonth.SelectedValue + "'and year = '" + ddlyear.SelectedValue + "' ", con))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    Gridmaturity.DataSource = dt;
                    Gridmaturity.DataBind();
                }
            }
        }
    }
    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        FormsAuthentication.SignOut();
        Response.Redirect("default.aspx");

    }
}

