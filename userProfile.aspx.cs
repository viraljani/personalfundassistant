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

public partial class userProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindData();
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

    public void bindData()
    {
        if (Session["username"] == null)
        {

            Response.Redirect("/login.aspx");
        }
        using (SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT * from Registration where email_id = '" + Session["username"] + "'"))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        lblFirstName.Text = dt.Rows[0]["First_Name"].ToString();
                        lblMiddleName.Text = dt.Rows[0]["Middle_Name"].ToString();
                        lblLastName.Text = dt.Rows[0]["Last_Name"].ToString();
                        lblPassword.Text = dt.Rows[0]["Password"].ToString();
                        lblAddress.Text = dt.Rows[0]["Address"].ToString();
                        lblState.Text = dt.Rows[0]["State"].ToString();
                        lblGender.Text = dt.Rows[0]["Gender"].ToString();
                        lblMobileNumber.Text = dt.Rows[0]["Mobile_Number"].ToString();
                        lblEmail.Text = dt.Rows[0]["Email_ID"].ToString();
                        lblDOB.Text = dt.Rows[0]["Date_of_birth"].ToString();
                    }
                }
            }
        }
        using (SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True"))
        {
            using (SqlCommand cmd1 = new SqlCommand("SELECT * from financial_details where email_id = '" + Session["username"] + "'"))
            {
                using (SqlDataAdapter sda1 = new SqlDataAdapter())
                {
                    cmd1.Connection = con1;
                    sda1.SelectCommand = cmd1;
                    using (DataTable dt1 = new DataTable())
                    {
                        sda1.Fill(dt1);
                        lblAccntNo.Text = dt1.Rows[0]["number"].ToString();
                        lblStatus.Text = dt1.Rows[0]["status"].ToString();
                        lblPAN.Text = dt1.Rows[0]["PAN"].ToString();
                        lblSchemeName.Text = dt1.Rows[0]["scheme_name"].ToString();
                        lblDtInvstmnt.Text = dt1.Rows[0]["date_of_invstmnt"].ToString();
                        lblPeriod.Text = dt1.Rows[0]["period"].ToString();
                        lblInvstmntCst.Text = dt1.Rows[0]["investment_cost"].ToString();
                        lblFundHouse.Text = dt1.Rows[0]["fund_house"].ToString();
                        lblCategory.Text = dt1.Rows[0]["category"].ToString();
                        lblFundType.Text = dt1.Rows[0]["fund_type"].ToString();
                    }
                }
            }
        }
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        FormsAuthentication.SignOut();
        Response.Redirect("default.aspx");

    }
}
