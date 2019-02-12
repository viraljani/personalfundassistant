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

public partial class ResetPassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string email = txtEmail.Text;
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        string query = "select count(*) from Registration where Email_ID='" + email + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(query, con);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        if (count >= 1)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Email has been sent to your mail id to reset password.')", true);
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Email id is not yet registered.')", true);
        }

    }
}
