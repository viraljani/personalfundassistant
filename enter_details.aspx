<%@ Page Language="C#" AutoEventWireup="true" CodeFile="enter_details.aspx.cs" Inherits="enter_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Enter Details</title>
    <meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="Stylesheet" type="text/css" href="css/details_css.css" />
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css" />
</head>
<body>
     <div class="limiter">
    <div class="container">
    <div class="wrap">
   <div class="signup_logo" data-tilt>
    <img src="img/img-01.png" alt="IMG" />
    </div>
        <form id="form1" runat="server">
        <span class="form_title">Please enter your Account Details!</span><br />
    <div>	
    	<table>
       <tr>
            <td style="height:73px">Account No.:</td>
           <td><asp:TextBox ID="txtNum" runat="server" Width="200px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtNum"></asp:RequiredFieldValidator>
        </td></tr>
       <tr>
            <td style="height:73px"><label>Status:</label></td>
           <td><asp:TextBox ID="txtStatus" runat="server" ></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtStatus"></asp:RequiredFieldValidator>
        </td></tr>
        <tr>
            <td style="height:73px"><label>PAN Card No.:</label></td><td>
            <asp:TextBox ID="txtPAN" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txtPan"></asp:RequiredFieldValidator>
        </td></tr>
        <tr><th colspan="2"> Account Portfolio Details:</th></tr>              
        <tr>
            <td style="height:73px"><label style="width:123px">Scheme Name:</label></td><td>
            <asp:TextBox ID="txtSchemeName" runat="server" ></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txtSchemeName"></asp:RequiredFieldValidator>
        </td></tr>
        <tr>
            <td style="height:73px"><label>Date of investement:</label></td><td>
            <asp:TextBox ID="txtDtIvstmnt" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="txtDtIvstmnt"></asp:RequiredFieldValidator>
        </td></tr>
        <tr>
            <td style="height:73px"><label>Period/Tenure:</label></td><td>
            <asp:DropDownList ID="ddlPeriod" runat="server">  
                <asp:ListItem Text="Select Tenure" Value="select" Selected="True"></asp:ListItem>
                <asp:ListItem>3 months</asp:ListItem>
                <asp:ListItem>6 months</asp:ListItem>
                <asp:ListItem>1 year</asp:ListItem>
               </asp:DropDownList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="ddlPeriod"></asp:RequiredFieldValidator>
        </td> </tr>
        <tr>
            <td style="height:73px"><label>Investment Cost:</label></td><td>
            <asp:TextBox ID="txtInvstmntCst" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="txtInvstmntCst"></asp:RequiredFieldValidator>
        </td></tr>
        <tr>
             <td style="height:73px"><label>Fund House:</label></td><td>
             <asp:DropDownList ID="ddlFundHouse" runat="server">  
                <asp:ListItem Text="Select Fund House" Value="select" Selected="True"></asp:ListItem>
                 <asp:ListItem>ADITYA BIRLA SUN LIFE MUTUAL FUND</asp:ListItem> 
        <asp:ListItem>AXIS MUTUAL FUND</asp:ListItem>
        <asp:ListItem>BARODA PIONEER MUTUAL FUND</asp:ListItem>
        <asp:ListItem>CANARA ROBECO MUTUAL FUND</asp:ListItem>
        <asp:ListItem>DSP BLACKROCK MUTUAL FUND</asp:ListItem>
        <asp:ListItem>EDELWEISS MUTUAL FUND</asp:ListItem>
        <asp:ListItem>ESCORTS MUTUAL FUND</asp:ListItem>
        <asp:ListItem>HDFC MUTUAL FUND</asp:ListItem>
        <asp:ListItem>HSBC MUTUAL FUND</asp:ListItem>
        <asp:ListItem>ICICI PRUDENTIAL MUTUAL FUND</asp:ListItem>
        <asp:ListItem>IDBI MUTUAL FUND</asp:ListItem>
        <asp:ListItem>IIFL MUTUAL FUND</asp:ListItem>
        <asp:ListItem>INDIABULLS MUTUAL FUND</asp:ListItem>
        <asp:ListItem>KOTAK MAHINDRA MUTUAL FUND</asp:ListItem>
        <asp:ListItem>LIC MUTUAL FUND</asp:ListItem>
        <asp:ListItem>MIRAE ASSET MUTUAL FUND</asp:ListItem>
        <asp:ListItem>RELIANCE MUTUAL FUND</asp:ListItem>
        <asp:ListItem>SBI MUTUAL FUND</asp:ListItem>
        <asp:ListItem>TATA MUTUAL FUND</asp:ListItem>
        <asp:ListItem>UNION MUTUAL FUND</asp:ListItem>
        <asp:ListItem>UTI MUTUAL FUND</asp:ListItem>
              </asp:DropDownList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="ddlFundHouse"></asp:RequiredFieldValidator>
          </td></tr>
          <tr>
            <td style="height:73px"><label>Category:</label></td><td>
            <asp:DropDownList ID="ddlcategory" runat="server">
                <asp:ListItem Text="Select Fund Category" Value="select" Selected="True"></asp:ListItem>
                <asp:ListItem>Debt: Credit Opportunity</asp:ListItem>
                <asp:ListItem>Debt: Dynamic Bond</asp:ListItem>
                <asp:ListItem>Debt: FMP</asp:ListItem>
                <asp:ListItem>Debt: Gilt Medium &amp; Long</asp:ListItem>
                <asp:ListItem>Debt: Short-term</asp:ListItem>
                <asp:ListItem>Debt: Income</asp:ListItem>
                <asp:ListItem>Debt: Liquid</asp:ListItem>
                <asp:ListItem>Debt: Others</asp:ListItem>
                <asp:ListItem>Debt: Speciality</asp:ListItem>
                <asp:ListItem>Equity: Banking</asp:ListItem>
                <asp:ListItem>Equity: Infrastructure</asp:ListItem>
                <asp:ListItem>Equity: International Funds</asp:ListItem>
                <asp:ListItem>Equity: Large &amp; Mid Cap</asp:ListItem>
                <asp:ListItem>Equity: Large Cap</asp:ListItem>
                <asp:ListItem>Equity: Others</asp:ListItem>
                <asp:ListItem>Gold: Funds</asp:ListItem>
                <asp:ListItem>Hybrid: Asset Allocation</asp:ListItem>
                <asp:ListItem>Hybrid: Debt-oriented AGGRESV</asp:ListItem>
                <asp:ListItem>Hybrid: Debt-oreinted ONSRV</asp:ListItem>
                <asp:ListItem>Hybrid: Equity-oriented</asp:ListItem>
                <asp:ListItem>Hybrid: Others</asp:ListItem>
                </asp:DropDownList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="ddlcategory"></asp:RequiredFieldValidator>
          </td></tr>
          <tr>
            <td style="height:73px"><label>Fund Type:</label></td><td>
            <asp:DropDownList ID="ddlFundType" runat="server">
                <asp:ListItem Text="Select Fund Type" Value="select" Selected="True"></asp:ListItem>
                <asp:ListItem>All</asp:ListItem>
                <asp:ListItem>Open</asp:ListItem>
                <asp:ListItem>Close</asp:ListItem>
                </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="ddlFundType"></asp:RequiredFieldValidator>
                </td></tr>
          <tr>
          <td><asp:Button ID="Button1" runat="server" Text="Submit"  Width="109px"
                  onclick="btnSubmit_Click" /></td>
          </tr></table>
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
