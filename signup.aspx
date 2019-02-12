<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="signup.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org=TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">  
	<link rel="Stylesheet" type="text/css" href="css/signup_style.css" />
</head>

<body>
    <div class="limiter">
    <div class="container">
    <div class="wrap">
    <div class="signup_logo" data-tilt>
    <img src="img/img-01.png" alt="IMG" />
    </div>
    <form id="form1" runat="server">
    <div>
    <span class="form_title">Create a new account!</span><br />
        <table>
            <tr>
                <td>First Name: </td>
                <td><asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Middle Name: </td>
                <td><asp:TextBox ID="txtMiddleName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtMiddleName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Last Name: </td>
                <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Email: </td>
                <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Password: </td>
                <td><asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Confirm Password: </td>
                <td><asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="txtConfirmPassword"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Address: </td>
                <td><asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>State</td>
                <td>
                <asp:DropDownList ID="DropDownListState" runat="server">  
                            <asp:ListItem Text="Select State" Value="select" Selected="True"></asp:ListItem>
                            <asp:ListItem>Andaman & Nicobar Islands</asp:ListItem>
                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                <asp:ListItem>Assam</asp:ListItem>
                <asp:ListItem>Bihar</asp:ListItem>
            <asp:ListItem>Chandigarh</asp:ListItem>
            <asp:ListItem>Chattisgarh</asp:ListItem>
            <asp:ListItem>Dadra & Nagar Haveli</asp:ListItem>
            <asp:ListItem>Daman & Diu</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Goa</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Haryana</asp:ListItem>
            <asp:ListItem>Himachal Pradesh</asp:ListItem>
            <asp:ListItem>Jammu & Kashmir</asp:ListItem>
            <asp:ListItem>Jharkhand</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Kerala</asp:ListItem>
            <asp:ListItem>Lakshadweep</asp:ListItem>
            <asp:ListItem>Madhya Pradesh</asp:ListItem>
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Manipur</asp:ListItem>
            <asp:ListItem>Meghalaya</asp:ListItem>
            <asp:ListItem>Mizoram</asp:ListItem>
            <asp:ListItem>Nagaland</asp:ListItem>
            <asp:ListItem>Orissa</asp:ListItem>
            <asp:ListItem>Pondicherry</asp:ListItem>
            <asp:ListItem>Punjab</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Sikkim</asp:ListItem>
            <asp:ListItem>Tamil Nadu</asp:ListItem>
            <asp:ListItem>Telangana</asp:ListItem>
            <asp:ListItem>Tripura</asp:ListItem>
            <asp:ListItem>Uttarakhand</asp:ListItem>
            <asp:ListItem>Uttaranchal</asp:ListItem>
            <asp:ListItem>Uttar Pradesh</asp:ListItem>
            <asp:ListItem>West Bengal</asp:ListItem>
      </asp:DropDownList>  
       <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="DropDownListState"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Gender: </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonListGender" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="RadioButtonListGender"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Mobile Number: </td>
                <td><asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="txtMobileNumber"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Date of Birth: </td>
                <td><asp:TextBox ID="txtDoB" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ControlToValidate="txtDoB"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                        onclick="btnSubmit_Click" />
                </td>
                <td>
                    <asp:Button ID="btnReset" runat="server" Text="Reset" />
                </td>
            </tr>
        </table>
    </div>
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
