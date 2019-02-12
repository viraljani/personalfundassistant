<%@ Page Language="C#" AutoEventWireup="true" CodeFile="div_details.aspx.cs" Inherits="div_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Dividend Details</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default1.css">
    <link rel="stylesheet" type="text/css" href="css/div_css.css">
    <style type="text/css">
        .style2
        {
            width: 187px;
        }
        .style3
        {
            border-bottom: 1px solid #cacaca;
            height: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    	<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
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
        <td width="58" align="center" valign="middle" class="link_grey"><a href="default.aspx"  style="font-size:14px; font-family:Sans-Serif;">Home</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="86" align="center" valign="middle" class="link_grey"><a href="userProfile.aspx" style="font-size:14px; font-family:Sans-Serif;">User Profile</a></td>
         <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
       <td width="74" align="center" valign="middle" class="link_grey"><a runat="server" id="lnklogin" href="login.aspx"  style="font-size:14px; font-family:Sans-Serif;">Log in</a> </td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="74" align="center" valign="middle" class="link_grey">
         <asp:LinkButton runat="server" ID="lnklogout" text="Log out" Font-Size="14px" onclick="logout_Click"/></td>
      </tr>
    </tbody></table>
	</td>
  </tr>
    						</tbody>
    					</table>
    				</td>	
    			</tr>
    			<tr>
    				<td align="left" valign="top" class="style2">
    					<table width="187" border="0" cellspacing="0" cellpadding="0">
    						<tbody>
    							<tr>
    								<td width="157" align="left" valign="middle" class="bar_orange_2">
    								<strong>&nbsp; Mutual Funds</strong>
    								</td>
    								<td width="30" align="left" valign="top">
    								<img src="img/bullets/plus.jpg" width="30" height="26">
    								</td>
  								</tr>
  								<tr>
    <td colspan="2" align="left" valign="top" >
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
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="maturity.aspx"  style="font-size:14px; font-family:Sans-Serif;">Maturity Dates</a></td>
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
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="appn_form.aspx"  style="font-size:14px; font-family:Sans-Serif;">Application Forms</a></td>
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
    				<td width="773" align="left" valign="top">
    					<table width="770" border="0" align="center" cellpadding="0" cellspacing="0">
    						<tbody>
    							<tr>
    								<p>
    										 <iframe src="https://www.moneycontrol.com/mccode/stock_radar/mcradard.php" height="100px" width="100%" scrolling="no"></iframe>
    								</p>
    							</tr>
    							 <tr ><td width="32px" height="32" align="center" class="page_title1">D</td>
    							 <td class="page_title2">ividend Details</td></tr>
                                 <tr height="10px"></tr>
    						</tbody>
    					</table>
    				<div class="scroll_div">
    				 <table  border="0" cellpadding="0" cellspacing="0" class="text_regular" style="margin-top:0">
       
     
       <tr>
							<td height="10px"></td>
						</tr>
						
						<td height="10px"></td>
					</tr>
					<tr>
						<td width="800px" valign="top">
						<table width="800px" border="0" class="b_12_dvdtbl_tbldata14" cellspacing="0" cellpadding="0">
 								<tbody class="tbody_css">
 								<tr bgcolor="#3bb3e4" style="">
 									<td class="dvd_brdr dvd_brdb" rowspan="2" width="235"><p class="PA10_b_12"><strong>COMPANY NAME</strong></p></td>
 									<td class="dvd_brdb dvd_brdr" colspan="2" width="160" align="center"><p class="b_12"><strong>DIVIDEND</strong></p></td>
 									<td class="dvd_brdb" colspan="3" width="375" align="center"><p class="b_12"><strong>DATE</strong></p></td>
 								</tr>
 								<tr bgcolor="#3bb3e4" style="">
 									<td class="b_12 dvd_brdr dvd_brdb" align="center"><p class"b_12">Type</p></td>
 									<td class="b_12 dvd_brdr dvd_brdb" align="center"><p class="b_12">%</p></td>
 									<td class="b_12 dvd_brdr dvd_brdb" align="center"><p class="b_12">Announcement</p></td>
 									<td class="b_12 dvd_brdr dvd_brdb" align="center"><p class="b_12">Record</p></td>
 									<td class="b_12 dvd_brdb" align="center"><p class="b_12">Ex-Dividend</p></td>
 								</tr>
 																	<tr style="">
 									<td class="dvd_brdb">ABB India</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">220.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">27-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Sanofi India</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">530.00</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">26-04-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">Castrol</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">25-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">KSB Pumps</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">12-04-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">Schaeffler Ind</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">170.00</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">09-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">>Ambuja Cements</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">05-04-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">GOCL Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">80.00</td>
 									<td class="dvd_brdb" align="center">23-03-2018</td>
 									<td class="dvd_brdb" align="center">06-04-2018</td>
 									<td class="dvd_brdb" align="center">05-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Maan Aluminium</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 									<td class="dvd_brdb" align="center">06-04-2018</td>
 									<td class="dvd_brdb" align="center">05-04-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">AIA Engineering</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">400.00</td>
 									<td class="dvd_brdb" align="center">19-03-2018</td>
 									<td class="dvd_brdb" align="center">05-04-2018</td>
 									<td class="dvd_brdb" align="center">04-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">SBI Life Insura</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">14-03-2018</td>
 									<td class="dvd_brdb" align="center">04-04-2018</td>
 									<td class="dvd_brdb" align="center">03-04-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">NRB Bearings</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">70.00</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 									<td class="dvd_brdb" align="center">03-04-2018</td>
 									<td class="dvd_brdb" align="center">02-04-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Vesuvius India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">67.50</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">03-04-2018</td>
 									<td class="dvd_brdb" align="center">02-04-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Indian Metals</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">12-03-2018</td>
 									<td class="dvd_brdb" align="center">02-04-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="style3">Ashoka Buildcon</td>
 									<td class="style3" align="center">Interim</td>
 									<td class="style3" align="center">16.00</td>
 									<td class="style3" align="center">12-03-2018</td>
 									<td class="style3" align="center">28-03-2018</td>
 									<td class="style3" align="center">27-03-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">Beardsell</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">12.00</td>
 									<td class="dvd_brdb" align="center">19-03-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Banco Products</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">210.00</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">CRISIL</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">1000.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">DLF</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr style="">
 									<td class="dvd_brdb">Datamatics Glob</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 									<td class="dvd_brdb" align="center">29-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Jenburkt Pharma</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">NMDC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">430.00</td>
 									<td class="dvd_brdb" align="center">26-03-2018</td>
 									<td class="dvd_brdb" align="center">28-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">ISGEC Heavy Eng</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">160.00</td>
 									<td class="dvd_brdb" align="center">15-03-2018</td>
 									<td class="dvd_brdb" align="center">29-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">KIOCL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">2.70</td>
 									<td class="dvd_brdb" align="center">06-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 									<td class="dvd_brdb" align="center">26-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">NLC India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">42.30</td>
 									<td class="dvd_brdb" align="center">05-03-2018</td>
 									<td class="dvd_brdb" align="center">27-03-2018</td>
 									<td class="dvd_brdb" align="center">26-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Hind Zinc</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">13-03-2018</td>
 									<td class="dvd_brdb" align="center">26-03-2018</td>
 									<td class="dvd_brdb" align="center">23-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">United Nilgiri</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">26-03-2018</td>
 									<td class="dvd_brdb" align="center">23-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Coromandel Int</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">12-03-2018</td>
 									<td class="dvd_brdb" align="center">24-03-2018</td>
 									<td class="dvd_brdb" align="center">22-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">HDFC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">175.00</td>
 									<td class="dvd_brdb" align="center">13-03-2018</td>
 									<td class="dvd_brdb" align="center">24-03-2018</td>
 									<td class="dvd_brdb" align="center">22-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Sundaram-Clayto</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">23-03-2018</td>
 									<td class="dvd_brdb" align="center">22-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Sun TV Network</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">06-03-2018</td>
 									<td class="dvd_brdb" align="center">23-03-2018</td>
 									<td class="dvd_brdb" align="center">22-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Colgate</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">500.00</td>
 									<td class="dvd_brdb" align="center">05-03-2018</td>
 									<td class="dvd_brdb" align="center">21-03-2018</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Kewal Kiran</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">12-03-2018</td>
 									<td class="dvd_brdb" align="center">21-03-2018</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Vedanta</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">2120.00</td>
 									<td class="dvd_brdb" align="center">09-03-2018</td>
 									<td class="dvd_brdb" align="center">21-03-2018</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">EngineersInd</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">01-03-2018</td>
 									<td class="dvd_brdb" align="center">20-03-2018</td>
 									<td class="dvd_brdb" align="center">19-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Coal India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">165.00</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 									<td class="dvd_brdb" align="center">19-03-2018</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">NBCC (India)</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">27.50</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">16-03-2018</td>
 									<td class="dvd_brdb" align="center">15-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">ONGC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">45.00</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">14-03-2018</td>
 									<td class="dvd_brdb" align="center">13-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Steel City Secu</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">27-02-2018</td>
 									<td class="dvd_brdb" align="center">12-03-2018</td>
 									<td class="dvd_brdb" align="center">09-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">CESC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">120.00</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">09-03-2018</td>
 									<td class="dvd_brdb" align="center">08-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">HUDCO</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">5.50</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">09-03-2018</td>
 									<td class="dvd_brdb" align="center">08-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Ishan Dyes</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">7.50</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">09-03-2018</td>
 									<td class="dvd_brdb" align="center">08-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">DCM Shriram</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">170.00</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">08-03-2018</td>
 									<td class="dvd_brdb" align="center">07-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Power Finance</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">18.00</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">07-03-2018</td>
 									<td class="dvd_brdb" align="center">06-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">TVS Motor</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">130.00</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">07-03-2018</td>
 									<td class="dvd_brdb" align="center">06-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Gilada Finance</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">2.50</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">06-03-2018</td>
 									<td class="dvd_brdb" align="center">05-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Shilpa</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">70.00</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">05-03-2018</td>
 									<td class="dvd_brdb" align="center">01-03-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Kama Holdings</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">150.00</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">05-03-2018</td>
 									<td class="dvd_brdb" align="center">01-03-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">HPCL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">145.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">01-03-2018</td>
 									<td class="dvd_brdb" align="center">28-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Mayur Uniquoter</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">8.00</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">03-03-2018</td>
 									<td class="dvd_brdb" align="center">28-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">OM Metals Infra</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">35.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">28-02-2018</td>
 									<td class="dvd_brdb" align="center">27-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Vidhi Spec</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">28-02-2018</td>
 									<td class="dvd_brdb" align="center">27-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Infibeam Incorp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">27-02-2018</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Carborundum</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Dhanuka Agritec</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Mauria Udyog</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">5.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">PG Foils</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">0.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">26-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Amrutanjan Heal</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">55.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">BPCL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">140.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">24-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Centum Electron</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Hinduja Global</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">25.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Indo Count</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">>Kushal</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">5.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">24-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Minda Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">12.50</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Minda Ind</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Nicco Parks</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">15.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Sudarshan Chem</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">125.00</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Savera Ind</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">12.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">23-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Ashapura Intima</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">5.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Balkrishna Ind</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">75.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Alankit</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Fineotex Chem</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Hikal</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">35.00</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Florence Invest</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">NCL Industries</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Oil India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">140.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Rico Auto</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">SJVN</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">19.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">22-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Aurobindo Pharm</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Granules India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">25.00</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">GPT Infra</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Mahanagar Gas</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">80.00</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Manappuram Fin</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">25.00</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">NHPC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">11.20</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Shivalik Bimeta</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">15.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Sharda Motor</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">0.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">>Sterling Tools</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">21-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Hexaware Tech</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Alkem Lab</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Gulf Oil Lubric</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">200.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">MOIL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Marico</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">250.00</td>
 									<td class="dvd_brdb" align="center">10-01-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">NALCO</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">94.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Sun TV Network</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">20-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">AVT Natural</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">BSE Limited</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">250.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">BHEL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Baid Leasing</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">5.00</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Cummins</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">250.00</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Graphite India</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">250.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">HEG</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">300.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Hero Motocorp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">2750.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">The Hi-Tech Gea</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">15.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">IRB Infra</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">25.00</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Muthoot Finance</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Modison Metals</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Natco Pharma</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">350.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Page Industries</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">350.00</td>
 									<td class="dvd_brdb" align="center">17-01-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">REC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">74.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Rane Holdings</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">55.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Shanthi Gears</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Satia Ind</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">10.00</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">SRF</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Transport Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">17-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">TI Financial</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Torrent Pharma</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">180.00</td>
 									<td class="dvd_brdb" align="center">22-01-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Take Solutions</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Thyrocare Techn</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">16-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Wheels</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">19-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Greaves Cotton</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">200.00</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">GMM Pfaudler</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">35.00</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Harita Seating</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Accelya Kale</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">140.00</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">b>Shriram Pistons</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">03-02-2018</td>
 									<td class="dvd_brdb" align="center">15-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Auto Corp Goa</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Orient Paper</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">14-02-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Aegis Logistics</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">CARE</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Cholamandalam</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">45.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Info Edge</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">15.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">MRF</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">13-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Alicon Castallo</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">40.00</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">12-02-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Bharat Elec</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">160.00</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Control Print</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Dhampur Sugar</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">India Nippon</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">60.00</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">IOC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">190.00</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Power Grid Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">24.50</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">09-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Selan Explore</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">10-02-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">IIFL Holdings</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">250.00</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">NTPC</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">27.30</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Rane Brake</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">65.00</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">SIS</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">TCI Express</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Wendt</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 									<td class="dvd_brdb" align="center">08-02-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Container Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">96.00</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Godrej Consumer</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">02-01-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Suven Life Sci</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">150.00</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">VIP Industries</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">07-02-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Trident</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">6.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">HIL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Motilal Oswal</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">400.00</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 									<td class="dvd_brdb" align="center">06-02-2018</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Edelweiss</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">105.00</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Persistent</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">70.00</td>
 									<td class="dvd_brdb" align="center">27-12-2017</td>
 									<td class="dvd_brdb" align="center">05-02-2018</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Indiabulls Hsg</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">700.00</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">03-02-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Kirloskar Oil</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">125.00</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Rane Madras</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">45.00</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">03-02-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Symphony</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">15-01-2018</td>
 									<td class="dvd_brdb" align="center">02-02-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">JM Financial</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">70.00</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Reliance Nippon</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">16-01-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0" style="">
 									<td class="dvd_brdb">Wipro</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">11-01-2018</td>
 									<td class="dvd_brdb" align="center">01-02-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Bharti Airtel</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">56.80</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Zensar Tech</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Geep Industrial</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">b>Cyient</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">80.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Kewal Kiran</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">95.00</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Sasken Tech</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">30.00</td>
 									<td class="dvd_brdb" align="center">10-01-2018</td>
 									<td class="dvd_brdb" align="center">31-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">HCL Tech</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">100.00</td>
 									<td class="dvd_brdb" align="center">08-01-2018</td>
 									<td class="dvd_brdb" align="center">30-01-2018</td>
 									<td class="dvd_brdb" align="center">29-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Siemens</td>
 									<td class="dvd_brdb" align="center">Final</td>
 									<td class="dvd_brdb" align="center">350.00</td>
 									<td class="dvd_brdb" align="center">24-11-2017</td>
 									<td class="dvd_brdb" align="center">-</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Mindtree</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">20.00</td>
 									<td class="dvd_brdb" align="center">04-01-2018</td>
 									<td class="dvd_brdb" align="center">25-01-2018</td>
 									<td class="dvd_brdb" align="center">24-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Bajaj Corp</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">1200.00</td>
 									<td class="dvd_brdb" align="center">11-01-2018</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">22-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">TCS</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">700.00</td>
 									<td class="dvd_brdb" align="center">11-01-2018</td>
 									<td class="dvd_brdb" align="center">23-01-2018</td>
 									<td class="dvd_brdb" align="center">22-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">GAIL</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">76.50</td>
 									<td class="dvd_brdb" align="center">05-01-2018</td>
 									<td class="dvd_brdb" align="center">20-01-2018</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Shree Cements</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">200.00</td>
 									<td class="dvd_brdb" align="center">02-01-2018</td>
 									<td class="dvd_brdb" align="center">19-01-2018</td>
 									<td class="dvd_brdb" align="center">18-01-2018</td>
 								</tr>
 																<tr bgcolor="#DAE6F0">
 									<td class="dvd_brdb">Goa Carbon</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">08-01-2018</td>
 									<td class="dvd_brdb" align="center">17-01-2018</td>
 									<td class="dvd_brdb" align="center">16-01-2018</td>
 								</tr>
 																<tr>
 									<td class="dvd_brdb">Sandur Manganes</td>
 									<td class="dvd_brdb" align="center">Interim</td>
 									<td class="dvd_brdb" align="center">50.00</td>
 									<td class="dvd_brdb" align="center">13-12-2017</td>
 									<td class="dvd_brdb" align="center">05-01-2018</td>
 									<td class="dvd_brdb" align="center">04-01-2018</td>
 								</tr>
 	</tbody>
 	</table></div> 
        </table>  
       
    				</p>
    				</td>
    				<td width="187" align="left" valign="top">
    					<table width="187" border="0" cellspacing="0" cellpadding="0">
    						<tbody>
    							<tr>
    								<td width="157" align="left" valign="middle" class="bar_orange_2">
    								<strong>&nbsp; FAQs</strong>
    								</td>
    								<td width="30" align="left" valign="top">
    								<img src="img/bullets/plus.jpg" width="30" height="26">
    								</td>
  								</tr>
  								<tr>
  									<td>
  										<marquee id='scroller' scrolldelay=5 scrollamount='2' OnMouseOver='this.stop();' OnMouseOut='this.start();' direction="up" style="height: 400px; width: 200px;">
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="news"
        Text='<%# Eval("title") %>'
        navigateUrl='<%# Eval("link") %>'>HyperLink</asp:HyperLink>
    </ItemTemplate>    
    </asp:Repeater></marquee>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [title], [link] FROM [news]"></asp:SqlDataSource>
  									</td>
  								</tr>
  							</tbody>
  						</table>
    				</td>
    			</tr></tbody>
    	</table>
    			<tr>
    <td colspan="2" align="left" valign="top">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.asp" class="pt5 arial16blue">Home</a> | <a href="aboutus.aspx" class="pt5 arial16blue">About Us</a> | <a href="contactus.aspx" class="pt5 arial16blue">Contact Us</a> | <a href="privacypolicy.aspx" class="pt5 arial16blue">Privacy Policy</a> </td>
  </tr>
  
</tbody></table>
</td>
  </tr>
    		
    </div>
    </form>
</body>
</html>

