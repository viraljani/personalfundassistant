<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
	<link rel="Stylesheet" type="text/css" href="css/custom.css" />
</head>
<body>
    <div class="limiter">
    <div class="container">
    <div class="wrap">
    <div class="login_logo" data-tilt>
    <img src="img/img-01.png" alt="IMG" />
    </div>
    <form id="form1" runat="server">
    <span class="form_title">Log into your account!</span><br />
        <table>
            <tr>
            <td><label class="email">Email: </label></td>
            <td><asp:TextBox ID="txtEmail" placeholder="Email" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td><label class="password">Password: </label></td>
            <td><asp:TextBox ID="txtPwd" TextMode="Password"  placeholder="Password" runat="server"></asp:TextBox></td>
            </tr>
            <td><asp:Button ID="btnLogin" runat="server" Text="Log In" onclick="btnLogin_Click" /></td>
            <td><asp:Button ID="btnSignup" runat="server" Text="Sign Up" 
                    onclick="btnSignup_Click" /></td>
            </tr>
            <tr>
            <td>
            <asp:HyperLink ID="HyperLinkResetPassword" NavigateUrl="~/resetpassword.aspx" runat="server" Target="_blank">Forgot Password?</asp:HyperLink>
            </td>
            </tr>
        </table>
    </form>
    </div>
    </div>
    </div>
<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="vendor/bootstrap/js/popper.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="vendor/select2/select2.min.js"></script>
<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
</body>
</html>
