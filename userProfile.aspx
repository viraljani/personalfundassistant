<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userProfile.aspx.cs" Inherits="userProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="css/custom_default1.css" />
    <title>User Profile</title>
</head>
<body>
<form id="form1" runat="server">
<div>
<table align="center" border="0" cellpadding="0" cellspacing="0" width="1000">
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
        <td width="58" align="center" valign="middle" class="link_grey"><a href="userProfile.aspx" style="font-size:14px; font-family:Sans-Serif;">Home</a></td>
        <td width="6" align="center" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
        <td width="86" align="center" valign="middle" class="link_grey"><a href="enter_details.aspx" style="font-size:14px; font-family:Sans-Serif;">User Profile</a></td>
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
    <td colspan="2" align="left" valign="top" class="box_grey_brder">
      <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="left_menu">
        <tbody><tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="nav.aspx" style="font-size:14px; font-family:Sans-Serif;">Latest Nav</a></td>
        </tr>
        <tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
        </tr>
        <tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="analysis.aspx" style="font-size:14px; font-family:Sans-Serif;">Fund Analysis</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="div_details.aspx" style="font-size:14px; font-family:Sans-Serif;">Dividend Detials</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="pointreturn.aspx" style="font-size:14px; font-family:Sans-Serif;">Point to Point Return</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="maturity.aspx" style="font-size:14px; font-family:Sans-Serif;">Maturity Dates</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="nfo.aspx" style="font-size:14px; font-family:Sans-Serif;">NFO Detail</a></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="appn_form.aspx" style="font-size:14px; font-family:Sans-Serif;">Application Forms</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle"></td>
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
<td align="left" valign="top" width="773">
    <p>
    <iframe src="https://www.moneycontrol.com/mccode/stock_radar/mcradard.php" height="100px" width="100%" scrolling="no"></iframe>
    </p>
    <table width="770" border="0" align="center" cellpadding="0" cellspacing="0">
    	<tbody>
    		<tr><td width="32px" height="32" align="center" class="page_title1">U</td>
    		<td class="page_title2">ser Profile</td></tr>
            <tr height="10px"></tr>
    	</tbody>
    </table>
    <div class="scroll">
   <table border="0" cellpadding="5" cellspacing="5" class="text_regular" style="margin-top: 0">
        <tr>
        <td><asp:Label ID="Label1" runat="server" Text="First name:"></asp:Label></td>
        <td><asp:Label ID="lblFirstName" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label2" runat="server" Text="Middle name:"></asp:Label></td>
        <td><asp:Label ID="lblMiddleName" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label3" runat="server" Text="Last name:"></asp:Label></td>
        <td><asp:Label ID="lblLastName" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label4" runat="server" Text="Pasword:"></asp:Label></td>
        <td><asp:Label ID="lblPassword" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label></td>
        <td><asp:Label ID="lblAddress" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label6" runat="server" Text="State:"></asp:Label></td>
        <td><asp:Label ID="lblState" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label7" runat="server" Text="Gender:"></asp:Label></td>
        <td><asp:Label ID="lblGender" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label8" runat="server" Text="Mobile Number:"></asp:Label></td>
        <td><asp:Label ID="lblMobileNumber" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label9" runat="server" Text="Email:"></asp:Label></td>
        <td><asp:Label ID="lblEmail" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label10" runat="server" Text="Date of Birth:"></asp:Label></td>
        <td><asp:Label ID="lblDOB" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label11" runat="server" Text="Account/Folio No.:"></asp:Label></td>
        <td><asp:Label ID="lblAccntNo" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label12" runat="server" Text="Status:"></asp:Label></td>
        <td><asp:Label ID="lblStatus" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label13" runat="server" Text="PAN Card No.:"></asp:Label></td>
        <td><asp:Label ID="lblPAN" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label15" runat="server" Text="Scheme Name:"></asp:Label></td>
        <td><asp:Label ID="lblSchemeName" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label17" runat="server" Text="Date of investement:"></asp:Label></td>
        <td><asp:Label ID="lblDtInvstmnt" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label19" runat="server" Text="Period/Tenure:"></asp:Label></td>
        <td><asp:Label ID="lblPeriod" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label21" runat="server" Text="Investement Cost:"></asp:Label></td>
        <td><asp:Label ID="lblInvstmntCst" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label23" runat="server" Text="Fund House:"></asp:Label></td>
        <td><asp:Label ID="lblFundHouse" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label14" runat="server" Text="Category:"></asp:Label></td>
        <td><asp:Label ID="lblCategory" runat="server" Text=""></asp:Label></td>
        <tr>
        <td><asp:Label ID="Label18" runat="server" Text="Fund Type:"></asp:Label></td>
        <td><asp:Label ID="lblFundType" runat="server" Text=""></asp:Label></td>
        </tr>
        </tr>
        <tr>
        <td><asp:Button ID="Button1" class="btnclick" runat="server" Text="Back" 
            onclick="btnBack_Click" style="width: 109px;"/></td>
        </tr>
    </table>
    </div>
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
  										<marquee id="scroller" scrolldelay="5" scrollamount="2" onmouseover="this.stop();" onmouseout="this.start();" direction="up" style="height: 400px; width: 200px;">
    
        <a id="Repeater1_ctl00_HyperLink1" class="news" href="http://www.livemint.com/Money/GJmVEHFSzrCgjN75MaQqyO/Three-mutual-fund-risks-and-how-to-beat-them.html"><p>3 mutual fund risks and how to beat them</p></a>
    
        <a id="Repeater1_ctl01_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/mutual-fund-schemes-for-a-first-time-investor/articleshow/63381761.cms"><p>Mutual fund schemes for a first-time investor</p></a>
    
        <a id="Repeater1_ctl02_HyperLink1" class="news" href="https://economictimes.indiatimes.com/markets/stocks/news/one-in-three-sips-in-the-red-but-experts-see-no-reason-to-panic/articleshow/63390727.cms"><p>One-in-three SIPs in the red, but experts see no reason to panic</p></a>
    
        <a id="Repeater1_ctl03_HyperLink1" class="news" href="http://www.livemint.com/Opinion/6SXoV71VJAWdYex5Ip8u6M/When-mutual-fund-CEOs-get-oversmart.html"><p>When mutual fund CEOs get over-smart</p></a>
    
        <a id="Repeater1_ctl04_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/do-mutual-fund-investors-need-ulips-to-diversify-portfolio/articleshow/63379316.cms"><p>Do mutual fund investors need ULIPs to diversify portfolio?</p></a>
    
        <a id="Repeater1_ctl05_HyperLink1" class="news" href="http://www.financialexpress.com/money/mutual-funds/equity-vs-debt-vs-liquid-mutual-funds-which-kind-of-mf-is-most-suitable-for-you/1103562/"><p>Equity vs Debt vs Liquid Mutual Funds</p></a>
    
        <a id="Repeater1_ctl06_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/get-out-of-gilt-funds-now-say-mutual-fund-advisors/articleshow/63392972.cms"><p>Get out of gilt funds now, say mutual fund advisors</p></a>
    
        <a id="Repeater1_ctl07_HyperLink1" class="news" href="https://www.moneycontrol.com/news/business/mutual-funds/idfc-mutual-fund-revises-classification-of-six-equity-schemes-2531193.html"> <p>IDFC Mutual Fund revises classification of six equity schemes</p></a>
    
        <a id="Repeater1_ctl08_HyperLink1" class="news" href="https://economictimes.indiatimes.com/markets/stocks/news/top-mutual-funds-asset-base-declines-by-rs-8900-crore-in-february/articleshow/63352722.cms"><p>Top mutual funds' asset base declines by Rs 8900 crore in February</p></a>
    
        <a id="Repeater1_ctl09_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/should-i-switch-my-money-from-pf-to-mutual-funds/articleshow/63333200.cms"><p>Should I switch my money from PF to mutual funds?</p></a>
    
        <a id="Repeater1_ctl10_HyperLink1" class="news" href="http://www.livemint.com/Money/8Mk22AjXRDN9ipX211KdsL/Will-LTCG-tax-hurt-mutual-fund-flow.html"><p>Will LTCG tax hurt mutual fund flow?</p></a>
    
        <a id="Repeater1_ctl11_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/should-mutual-fund-investors-look-beyond-balanced-funds-after-ddt/articleshow/63328621.cms"><p>Should mutual fund investors look beyond balanced funds after DDT?</p></a>
    
        <a id="Repeater1_ctl12_HyperLink1" class="news" href="http://www.financialexpress.com/money/your-money-as-interest-rates-rise-take-stock-of-your-debt-mutual-funds/1105629/"><p>Your money: As interest rates rise, take stock of your debt mutual funds</p></a>
    
        <a id="Repeater1_ctl13_HyperLink1" class="news" href="http://www.financialexpress.com/market/meet-these-superstar-mutual-fund-managers-luring-5-billion-a-day-in-china/1104837/"><p>Meet these superstar mutual fund managers luring $5 billion a day in China</p></a>
    
        <a id="Repeater1_ctl14_HyperLink1" class="news" href="https://www.moneycontrol.com/news/business/mutual-funds/tata-mutual-fund-revises-category-exit-load-of-retirement-savings-fund-2532189.html"><p>Tata Mutual Fund revises category, exit load of retirement savings fund</p></a>
    
        <a id="Repeater1_ctl15_HyperLink1" class="news" href="https://economictimes.indiatimes.com/markets/stocks/news/page-5-investing-in-equity-mfs-may-get-cheaper-_-30-45-bps-fall-likely-in-ter/articleshow/63308512.cms"><p>Investing in equity mutual funds may get cheaper</p></a>
    
        <a id="Repeater1_ctl16_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/are-mutual-fund-investors-confused-about-their-risk-profile/articleshow/63284683.cms"><p>Are mutual fund investors confused about their risk profile?</p></a>
    
        <a id="Repeater1_ctl17_HyperLink1" class="news" href="https://economictimes.indiatimes.com/wealth/invest/heres-how-to-pick-the-right-elss-mutual-fund-to-save-tax/articleshow/63340485.cms"><p>Here's how to pick the right ELSS mutual fund to save tax</p></a>
    
        <a id="Repeater1_ctl18_HyperLink1" class="news" href="https://economictimes.indiatimes.com/wealth/invest/invest-via-mutual-fund-sips-to-gain-from-equity-market-volatility/articleshow/63341290.cms"><p>Invest via mutual fund SIPs to gain from equity market volatility</p></a>
    
        <a id="Repeater1_ctl19_HyperLink1" class="news" href="https://economictimes.indiatimes.com/mf/analysis/mutual-fund-investors-disappointed-with-dynamic-bond-funds/articleshow/63124183.cms"><p>Mutual fund investors disappointed with dynamic bond funds</p></a>
    
        <a id="Repeater1_ctl20_HyperLink1" class="news" href="http://www.zeebiz.com/personal-finance/news-is-investing-in-mfs-better-than-ulips-39898"><p>Is investing in MFs better than Ulips?</p></a>
    </marquee>
    
    </td>
  	</tr>
  	</tbody>
  	</table>
</td>
</tr>
</tbody>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="PT5 arial16blue ">Home</a> | <a href="aboutus.aspx" class="PT5 arial16blue ">About Us</a> | <a href="contactus.aspx" class="PT5 arial16blue ">Contact Us</a> | <a href="privacypolicy.aspx" class="PT5 arial16blue ">Privacy Policy</a> </td>
  </tr>
  
</tbody></table>
</div>
</form>
</body>
</html>
