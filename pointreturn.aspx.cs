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


public partial class preturn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            bind_Scheme();
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

    private void bind_Scheme()
    {
        using (SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\DOCUMENTS\WEBSITE2\APP_DATA\DATABASE1.MDF;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd1 = new SqlCommand("Select distinct scheme_name from pointreturn", con1))
            {
                using (SqlDataAdapter sda1 = new SqlDataAdapter())
                {
                    cmd1.Connection = con1;
                    sda1.SelectCommand = cmd1;
                    DataTable dt1 = new DataTable();
                    sda1.Fill(dt1);
                    ddlScheme.DataTextField = "scheme_name";
                    //ddlScheme.DataValueField = "id";
                    ddlScheme.DataSource = dt1;
                    ddlScheme.DataBind();
                }
            }
        }
    }

    protected void Buttonsubmit_Click(object sender, EventArgs e)
    {
        grid_returnbutton();
    }
    private void grid_returnbutton()
    {
        using (SqlConnection con3 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\DOCUMENTS\WEBSITE2\APP_DATA\DATABASE1.MDF;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd3 = new SqlCommand("select scheme_name as [Scheme Name],nav_dt as 'Nav Date',curr_nav as [Start NAV],pre_nav as [End NAV],(pre_nav - curr_nav) as 'Return' from pointreturn  where scheme_name = '" + ddlScheme.SelectedItem + "'and fund_house= '" + ddlFundHouse.Text + "' ", con3))
            {
                using (SqlDataAdapter sda3 = new SqlDataAdapter())
                {
                    cmd3.Connection = con3;
                    sda3.SelectCommand = cmd3;
                    DataTable dt3 = new DataTable();
                    sda3.Fill(dt3);
                    GridReturn.DataSource = dt3;
                    GridReturn.DataBind();
                }
            }
        }
    }



    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
        TxtCurrentdt.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }

    protected void Calendar2_SelectionChanged2(object sender, EventArgs e)
    {
        TxtEnddt.Text = Calendar2.SelectedDate.ToShortDateString();
        Calendar2.Visible = false;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Calendar2.Visible = true;
    }


}
