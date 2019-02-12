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

public partial class enter_details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True");

        string num = txtNum.Text;
        string status = txtStatus.Text;
        string pan = txtPAN.Text;
        string schemeName = txtSchemeName.Text;
        string dtInvstmnt = txtDtIvstmnt.Text;
        string period = ddlPeriod.Text;
        string invstmntCst = txtInvstmntCst.Text;
        string fundHouse = ddlFundHouse.Text;
        string fundType = ddlFundType.Text;
        string query = "insert into financial_details(number,status,PAN,scheme_name,date_of_invstmnt,period,investment_cost,fund_house,fund_type,email_id)values('" + num + "','" + status + "','" + pan + "','" + schemeName + "','"+dtInvstmnt+"','"+period+"','" + invstmntCst + "','" + fundHouse + "','" + fundType + "','" + Session["username"] +"')";
        //string query2 = "UPDATE financial_details t1 INNER JOIN Registration t2 ON t1.id = t2.id SET t1.email_id = t2.email_id";
        SqlCommand cmd = new SqlCommand(query, con);
        //SqlCommand cmd2 = new SqlCommand(query2, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("login.aspx");
    }
}
