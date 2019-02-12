<%@ Page Language="C#" AutoEventWireup="true" CodeFile="privacypolicy.aspx.cs" Inherits="privacypolicy" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Privacy Policy</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default1.css"/>
    <link rel="Stylesheet" type="text/css" href="css/privacy.css" />
    <style type="text/css">
        .style1
        {
            width: 420px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
    		<tbody>
    			<tr>
    				<td colspan="2" align="left" valign="top">
    					<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
    						<tbody>
    							<tr>
    								<td rowspan="3" align="left" valign="top" class="style1">
    									<a href="default.aspx"><img src="img/logo.png" width="400" height="110" border="0"></a>
    								</td>
    								<td width="612" height="31" align="left" valign="top"></td>
    							</tr>
    							<tr>
    <td height="72" align="left" valign="bottom">
	<table width="800" border="0" cellspacing="0" cellpadding="0">
      <tbody><tr>
        <td width="376" align="left" valign="middle">&nbsp;</td>
        <td width="6" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="58" align="center" valign="middle" class="link_grey"><a href="default.aspx"  style="font-size:14px; font-family:Sans-Serif;">Home</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="86" align="center" valign="middle" class="link_grey"><a href="userProfile.aspx" style="font-size:14px; font-family:Sans-Serif;">User Profile</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="74" align="center" valign="middle" class="link_grey"><a runat="server" id="lnklogin" href="login.aspx"  style="font-size:14px; font-family:Sans-Serif;">Log in</a> </td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="74" align="center" valign="middle" class="link_grey">
            <asp:LinkButton runat="server" ID="lnklogout" text="Log out" Font-Size="14px" onclick="logout_Click"/></td>
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
    <td height="3" colspan="4" align="left" valign="middle"></td>
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
    <td colspan="2" align="left" valign="top" class="box_grey_brder">
      <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="left_menu">
        <tbody><tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="nav.aspx"  style="font-size:14px; font-family:Sans-Serif;">Latest Nav</a></td>
        </tr>
        <tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="analysis.aspx"  style="font-size:14px; font-family:Sans-Serif;">Fund Analysis</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="div_details.aspx"  style="font-size:14px; font-family:Sans-Serif;">Dividend Details</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="pointreturn.aspx"  style="font-size:14px; font-family:Sans-Serif;">Point to Point Return</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="maturitydate.aspx"  style="font-size:14px; font-family:Sans-Serif;">Maturity Dates</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="nfo.aspx"  style="font-size:14px; font-family:Sans-Serif;">NFO Detail</a></td>
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
              <tbody><tr>
                <td height="5" colspan="3" align="center" valign="middle"></td>
              </tr>
              <tr>
                <td width="32" height="32" align="center" valign="middle" class="page_title1">P</td>
                <td width="3"></td>
                <td width="750" class="page_title2">rivacy Policy </td>
              </tr>
            </tbody></table>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td width="459" height="25" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;" class="heading_orange">Privacy Statement for PFA website.</td>
          <td width="343" rowspan="2" align="center" valign="middle">
              <img src="img/privacy.jpg" style="height: 306px; width: 306px"></td>
        </tr>
        <tr>
          <td align="left" valign="top">
		<p></p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">PFA ("Personal Fund Assistant")has created this privacy statement in order to demonstrate our websites’s commitment to privacy. 
The following discloses our information gathering and dissemination practices for our website. 
We use your contact information from the registration form to send you information about various funds. 
This site contains links to other sites. PFA is not responsible for the privacy practices or the content of such Web sites.</p>
<p class="heading_orange">
Security</p>
<p style="font-size:14px; font-family:Sans-Serif;">
This site has security measures in place to protect the loss, misuse, and/or alteration of information under our control.
 The data resides behind a firewall, with access restricted to authorized PFA personnel.</p>
<p class="heading_orange" style="font-size:14px; font-family:Sans-Serif;">
Contacting the Web Site</p>
<p style="font-size:14px; font-family:Sans-Serif;">If you have any questions about this privacy statement, the practices of this site, or your dealings with this Web site, you can contact PFA any time using any of our contact methods.
</p>

          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">

            
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
           
          </td>
        </tr>
      </tbody></table>
    
    </td>
    </tr>
    <tr>
    <td colspan="2" align="left" valign="top">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="PT5 arial16blue">Home</a> | <a href="aboutus.aspx" class="PT5 arial16blue">About Us</a> | <a href="contactus.aspx" class="PT5 arial16blue">Contact Us</a> | <a href="privacypolicy.aspx" class="PT5 arial16blue">Privacy Policy</a> </td>
  </tr>
 
</tbody></table>
</td>
  </tr>
  </tbody>
  </table>
    </form>
</body>
</html>
