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

public partial class analysis : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // bind_all();
            // ddlSchemeName.Items.Add(new ListItem("Select Scheme", "0", true));
            bind_schemename();
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

    private void bind_schemename()
    {
        using (SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\DOCUMENTS\WEBSITE2\APP_DATA\DATABASE1.MDF;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd1 = new SqlCommand("Select distinct scheme_name from performance", con1))
            {
                using (SqlDataAdapter sda1 = new SqlDataAdapter())
                {
                    cmd1.Connection = con1;
                    sda1.SelectCommand = cmd1;
                    DataTable dt1 = new DataTable();
                    sda1.Fill(dt1);
                    ddlSchemeName.DataTextField = "scheme_name";
                    // ddlSchemeName.DataValueField = "id";
                    ddlSchemeName.DataSource = dt1;
                    ddlSchemeName.DataBind();
                }
            }
        }
    }



    protected void Buttonsubmit_Click(object sender, EventArgs e)
    {
        grid_button();

    }


    private void grid_button()
    {
        using (SqlConnection con2 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\DOCUMENTS\WEBSITE2\APP_DATA\DATABASE1.MDF;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd2 = new SqlCommand("select scheme_name as [Scheme Name],fund_type as [Fund Type],fund_category as [Fund Category],launch_dt as [Launch Date],return_percent as[Return%] from performance where scheme_name='" + ddlSchemeName.SelectedItem + "'and fund_house='" + ddlFundHouse.SelectedItem + "' ", con2))
            {
                using (SqlDataAdapter sda2 = new SqlDataAdapter())
                {
                    cmd2.Connection = con2;
                    sda2.SelectCommand = cmd2;
                    DataTable dt2 = new DataTable();
                    sda2.Fill(dt2);
                    GridView1.DataSource = dt2;
                    GridView1.DataBind();
                }
            }
        }
    }




}

