<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default.css" />
    <link rel="Stylesheet" type="text/css" href="css/abt_css.css" />
    <style type="text/css">
        .style1
        {
            height: 41px;
        }
        .style3
        {
            font-family: Verdana, Arial, Helvetica, sans-serif;
            font-size: 28px;
            color: #FFFFFF;
            height: 31px;
            background-color: #3bb3e4;
        }
        .style4
        {
            height: 31px;
        }
        .style5
        {
            font-family: Verdana, Arial, Helvetica, sans-serif;
            font-size: 22px;
            color: #3bb3e4;
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
    		<tbody>
    			<tr>
    				<td colspan="2" align="left" valign="top">
    					<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" class="color_white">
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
        <td width="74" align="center" valign="middle" class="link_grey" >
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
    								<strong >&nbsp; Mutual Funds</strong>
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
          <td width="90%" height="22" align="left" valign="middle"><a href="nav.aspx" style="font-size:14px; font-family:Sans-Serif;">Latest Nav</a></td>
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
                <td width="32" align="center" valign="middle" class="style3">A</td>
                <td width="3" class="style4"></td>
                <td width="755" class="style5">bout us </td>
              </tr>
            </tbody></table>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td width="459" height="25" align="left" valign="middle" class="heading_orange"><strong>ABOUT PFA</strong>  </td>
          <td width="343" rowspan="2" align="center" valign="middle"><img src="img/abt.jpg" 
                  height="247" style="width: 247px"></td>
        </tr>
        <tr>
          <td align="left" valign="top">
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;" >We have entered the age of digital technology.Computer exists everywhere from a small kiosk to giant corporate house. Amongst all the sectors, information technology is following and will pave a path for faster growth. Sometimes it's a question whether Mutual Fund Software is worth for Customers or financial advisor.
The simple answer it’s not a choice but it’s a very basic need, for both financial advisor and client. </p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">A clear perception of the growing requirement of the corporate world in the area of IT has enabled PFA to develop programs of specific relevance for the present and the future. <br>
                <br>
                <span class="heading_orange"><strong style="font-size:16px">THE ORGANIZATION</strong></span></p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">PFA is a leading solution provider for Financial based applications,Offering B2C application services to help organization of Funds.The Website has been promoted by some highly experienced Professionals dedicated to provide Fund Investment solutions under one roof. It possesses not only the latest technology gadgets but also the most knowledgeable and experience hands to offer most user friendly customized solutions.</p>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <div align="justify" style="font-size:14px; font-family:Sans-Serif;">We combine our Technical & Financial Domain Expertise to create world class one stop solutions for Financial Advisors and Client.</div>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <p class="heading_orange"><strong style="font-size:16px">THE MISSION</strong></p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">At PFA, we don't want financial advisors to waste their hard-earned money on different software for each asset class, we introduced the power of consolidation of Wealth management and financial planning in single website easy enough for even for office-boy to use.</p>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <p align="justify" class="heading_orange"><strong style="font-size:16px">PHILOSOPHY</strong></p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">The philosophy of the website is to lay emphasis on Human Values and Personal Relations.'At PFA - Technology meets emotions and limits are higher than the sky.' Great stress is laid on proper communication, transparency and human relations, which forms an integral part of the corporate culture.</p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">Our Website of PFA believe in teamwork. With every new day the quest for acquiring new competencies continues. Forever searching, experimenting, innovating, learning, moving ahead with our sincere efforts and dedication, shaping the future, and challenging our competencies to create new opportunities, is a never-ending process of our website.<br>
            </p>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top" class="heading_orange" ><strong style="font-size:16px">SERVICES </strong></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><strong style="font-size:16px">WHAT WE PROVIDE</strong></td>
        </tr>
        <tr>
          <td height="1" colspan="2" align="left" valign="top" ></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="text_regular">
              <tbody><tr>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="39%" height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Latest NAV</td>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="57%" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">NFO Scheme</td>
              </tr>
              <tr>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Maturity Date</td>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Fund Analysis</td>
              </tr>
              <tr>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Point to Point Returns</td>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Dividened Details</td>
              </tr>
            </tbody></table>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><strong style="font-size:16px">WHAT WE STRENGTHEN</strong></td>
        </tr>
        <tr>
          <td height="1" colspan="2" align="left" valign="top" ></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="text_regular">
              <tbody><tr>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="51%" height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Follow International Standard Code of conduct and its Convention</td>
                <td width="2%" align="left" valign="middle">&nbsp;</td>
                <td width="45%" align="left" valign="middle">&nbsp;</td>
              </tr>
              <tr>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Deep analysis before providing information on our website.</td>
                <td align="left" valign="middle">&nbsp;</td>
                <td align="left" valign="middle">&nbsp;</td>
              </tr>
            </tbody></table>
		  </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><strong style="font-size:16px">WHAT WE HAVE</strong></td>
        </tr>
        <tr>
          <td height="1" colspan="2" align="left" valign="top" ></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="text_regular">
              <tbody><tr>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="39%" height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Capable engineers</td>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="57%" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Streamlined outsourcing model</td>
              </tr>
              <tr>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Domain Expertise</td>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Cost effective development center</td>
              </tr>
            </tbody></table>
		  </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><strong style="font-size:16px">WHAT YOU GET</strong></td>
        </tr>
        <tr>
          <td height="1" colspan="2" align="left" valign="top" ></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" 
                  class="style1">
              <tbody><tr>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="39%" height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Quality website</td>
                <td width="2%" align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td width="57%" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Flexible team size</td>
              </tr>
              <tr>
                <td align="left" valign="middle"><img src="img/bullet_1.jpg" width="6" height="6"></td>
                <td height="22" align="left" valign="middle" style="font-size:14px; font-family:Sans-Serif;">Lowered IT costs</td>
                <td align="left" valign="middle">&nbsp;</td>
                <td align="left" valign="middle">&nbsp;</td>
              </tr>
            </tbody></table>
		  </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <div align="justify" style="font-size:14px; font-family:Sans-Serif;">There is competition, the market is price sensitive, the customers are demanding, receivables are high, cost need to be controlled, people have to be more effective, new product development is critical, maintaining and optimizing the supply chain is critical, quality has to be high, we have to be fast... The list is endless.<br>
            </div>
          </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top">
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">In today's intensely competitive market environment, companies need meticulous observance of enterprise wide rules between departments for information and action, growth plans entail having proper 'Enterprise-wide Integrated system' in place for planning, monitoring &amp; control &amp; this is where we can help you.</p>
            <p align="justify" style="font-size:14px; font-family:Sans-Serif;">We have a well qualified and experienced team of engineers who understand an Enterprise or Customers complex business hitch and their comprehensive solution with latest and cost effective technology tools.<br>
            <br />
       
            <strong style="font-size:14px; font-family:Sans-Serif;">Disclaimer: Mutual Fund investments are subject to market risks, read all scheme related documents carefully.</strong>
            <br/></p>
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
      </tbody></table>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="left" valign="top">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="arial16blue PT5">Home</a> | <a href="aboutus.aspx" class="arial16blue PT5">About Us</a> | <a href="contactus.aspx" class="PT5 arial16blue">Contact Us</a> | <a href="privacypolicy.aspx" class="arial16blue PT5">Privacy Policy</a> </td>
  </tr>
  
</tbody></table>
</td>
  </tr>
    </tbody>
    </table>
    </form>
</body>
</html>
