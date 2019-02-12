<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default1.css"/>
    <link rel="Stylesheet" type="text/css" href="css/contact.css" />
    <style type="text/css">
        .style1
        {
            height: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
    		<tbody>
    			<tr>
    				<td colspan="2" align="left" valign="top">
    					<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
    						<tbody>
    							<tr>
    								<td width="388" rowspan="3" align="left" valign="top">
    									<a href="default.aspx"><img src="img/logo.png" width="388" height="110" border="0"></a>
    								</td>
    								<td width="612" height="31" align="left" valign="top"></td>
    							</tr>
    							<tr>
    <td height="72" align="left" valign="bottom">
	<table width="612" border="0" cellspacing="0" cellpadding="0">
      <tbody><tr>
        <td width="376" align="left" valign="middle">&nbsp;</td>
        <td width="6" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="58" align="center" valign="middle" class="link_grey"><a href="default.aspx" style="font-size:14px; font-family:Sans-Serif;">Home</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="86" align="center" valign="middle" class="link_grey"><a href="userProfile.aspx" style="font-size:14px; font-family:Sans-Serif;">User Profile</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="74" align="center" valign="middle" class="link_grey"><a runat="server" id="lnklogin" href="login.aspx" style="font-size:14px; font-family:Sans-Serif;">Log in</a> </td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="74" align="center" valign="middle" class="link_grey"vstyle="font-size:14px; font-family:Sans-Serif;">
            <asp:LinkButton runat="server" ID="lnklogout" text="Log out"  onclick="logout_Click"/></td>
      </tr>
      <tr>
    <td height="7" align="left" valign="top"></td>
  </tr>
    </tbody></table>
	</td>
  </tr>
    						</tbody>
    					</table>
    				</td>	
    			</tr>
    			
    			<tr>
    				<td width="187" align="left" valign="top">
    					<table width="187" border="0" cellspacing="0" cellpadding="0">
    						<tbody>
    							<tr>
    								<td width="157" align="left" valign="middle" class="bar_orange_2">
    								<strong>&nbsp; Mutual Funds</strong>
    								</td>
    								<td width="30" align="left" valign="top">
    								<img src="img/icons/plus.jpg" width="30" height="26">
    								</td>
  								</tr>
  								<tr>
    <td colspan="2" align="left" valign="top" >
      <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="left_menu">
        <tbody><tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle" ><a href="nav.aspx" style="font-size:14px; font-family:Sans-Serif;">Latest Nav</a></td>
        </tr>
        <tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="analysis.aspx" style="font-size:14px; font-family:Sans-Serif;">Fund Analysis</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="div_details.aspx" style="font-size:14px; font-family:Sans-Serif;">Dividend Details</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="pointreturn.aspx" style="font-size:14px; font-family:Sans-Serif;">Point to Point Return</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="maturity.aspx" style="font-size:14px; font-family:Sans-Serif;">Maturity Dates</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="nfo.aspx" style="font-size:14px; font-family:Sans-Serif;">NFO Detail</a></td>
        </tr>
        <tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="appn_form.aspx" style="font-size:14px; font-family:Sans-Serif;">Application Forms</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
      </tbody>
  </table>
    </td>
  </tr>
  <tr>
    <td height="5" colspan="2" align="left" valign="top"></td>
  </tr>
    						</tbody>
    					</table>
    				</td>
    <td width="1000" align="center" valign="top">
      <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="text_regular">
        <tbody><tr>
          <td colspan="2" align="left" valign="top">
            <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
              <tbody>
              <tr>
                <td width="32" height="32" align="center" valign="middle" class="page_title1" >C</td>
                <td width="3"></td>
                <td width="755" class="page_title2">ontact us </td>
              </tr>
            </tbody></table>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr><tr style="height:10px"></tr>
        <tr style="font-size:14px; font-family:Sans-Serif;">
          <td width="550" align="center" valign="top">
            <span class="heading_orange">HUNTING LINE <br></span>
            <br />
            +918758054048,<br />
            +918469187704,<br />
            +917621952517<br />
            <br />
            <br />
            <span class="heading_orange">EMAIL</span>
            <br />
            janiviral19@gmail.com ,<br/>
            nirali.parekh05@gmail.com, <br>
            priyapar25@gmail.com<br>
            <br />
            <br />
           </td>
          <td width="450" align="right" valign="middle"><img src="img/contact.jpg" width="400" height="270"></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
		  <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="32" height="32" align="center" valign="middle" class="page_title1">E</td>
                <td width="3"></td>
                <td width="1000" class="page_title2">nquiry </td>
              </tr>
            </table>
		  </td>
        </tr>
        <tr>
          <td height="5" colspan="2" align="left" valign="top"></td>
        </tr>
        <tr>
          <td colspan="2" align="center" valign="top">
            <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="text_regular">
              <tr>
                <td colspan="3" align="left" valign="top" >&nbsp;</td>
              </tr>
              <tr>
                <td width="19%" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">First Name </td>
                <td width="3%" align="left" valign="middle">:</td>
                <td width="78%" height="28" align="left" valign="middle">
                  <asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
                </td>
              </tr>
              <tr>
                <td height="25" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Last Name </td>
                <td height="25" align="left" valign="middle">:</td>
                <td height="28" align="left" valign="middle">
				    <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox>
				</td>
              </tr>
              <tr>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Email</td>
                <td align="left" valign="middle">:</td>
                <td height="28" align="left" valign="middle">
				    <asp:TextBox ID="txtEmail" runat="server" ></asp:TextBox>
				</td>
              </tr>
              <tr>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Enquiry About </td>
                <td align="left" valign="middle">:</td>
                <td height="28" align="left" valign="middle">
				    <asp:TextBox ID="txtEnquire" runat="server" ></asp:TextBox>
				</td>
              </tr>
              <tr>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Message</td>
                <td align="left" valign="middle">:</td>
                <td height="28" align="left" valign="middle">
                    <asp:TextBox ID="txtMsg" runat="server" ></asp:TextBox>
                </td>
              </tr>
              <tr>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                        onclick="btnSubmit_Click" />
                </td>
            </tr>
              <tr>
                <td colspan="3" align="left" valign="top">&nbsp;</td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        </tbody></table>
      </td>
      </tr>
      <tr>
    <td colspan="2" align="left" valign="top">
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1230px" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.asp" class="">Home</a> | <a href="aboutus.aspx">About Us</a> | <a href="contactus.aspx">Contact Us</a> | <a href="privacypolicy.aspx">Privacy Policy</a> </td>
  </tr>
 
</tbody></table>
</td>
  </tr>
      </tbody>
      </table>
    </form>
</body>
</html>
