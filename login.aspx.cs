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

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string email = txtEmail.Text;
        string pwd = txtPwd.Text;
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        string query = "select count(*) from Registration where Email_ID='" + email + "' and Password='" + pwd + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count == 1)
        {
            Session["username"] = email;
            FormsAuthentication.RedirectFromLoginPage(email, true); 
            Response.Redirect("default.aspx");
        }
        con.Close();
    }
    protected void btnSignup_Click(object sender, EventArgs e)
    {
        Response.Redirect("signup.aspx");
        //or
        Server.Transfer("signup.aspx");
    }
}
