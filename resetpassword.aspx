<%@ Page Language="C#" AutoEventWireup="true" CodeFile="resetpassword.aspx.cs" Inherits="ResetPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset Password Page</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="Stylesheet" type="text/css" href="css/reset_style.css" />
</head>
<body>
    <div class="limiter">
    <div class="container">
    <div class="wrap">
    <form id="form1" class="reset_pwd_frm" runat="server">
    <div class="reset_pwd_box">
    <h1>Reset Your Password</h1><br />
    <table>
    <span class="instruction">
    Please enter your email address that you've registered with us, if correct then we will send a link to reset your password to your email ID.
    </span>
    <tr>
    <td>Email: </td>
    <td><asp:TextBox CssClass="resetpwd" ID="txtEmail" placeholder="Enter your email" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter email address to continue!" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click" /></td>
    </tr>
    </table>
    </div>
    </form>
    </div>
    </div>
    </div>
</body>
</html>
