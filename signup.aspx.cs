using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Documents\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
       
        string firstName = txtFirstName.Text;
        string middleName = txtMiddleName.Text;
        string lastName = txtLastName.Text;
        string email = txtEmail.Text;
        string password = txtPassword.Text;
        string confirmPassword = txtConfirmPassword.Text;
        string address = txtAddress.Text;
        string mobileNo = txtMobileNumber.Text;
        string gender = RadioButtonListGender.Text;
        string state = DropDownListState.Text;
        string dob = txtDoB.Text;
        string birthdate = txtDoB.Text;
        string query = "insert into Registration(First_Name,Middle_Name,Last_Name,Password,Address,State,Gender,Mobile_Number,Email_ID,Date_of_birth)values('" + firstName + "','" + middleName + "','" + lastName + "','" + password + "','" + address + "','" + state + "','" + gender + "','" + mobileNo + "','" + email + "','"+birthdate+"')";
        Session["username"] = email;
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("enter_details.aspx");

    }

    
}
