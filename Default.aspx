<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default.css">
     <link rel="stylesheet" type="text/css" href="css/custom_default1.css">
    <style type="text/css">
        .style1
        {
            height: 705px;
        }
    </style>
</head>
<body width="1349" margin="0" style="
    margin-left: -;
    margin-bottom: 0px;
    margin-left: 0px;
    margin-right: 0px;
    margin-top: 0px;">
    <form id="form1" runat="server">
   
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
    				<td width="187" align="left" valign="top" class="style1">
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
    <td colspan="2" align="left" valign="top">
      <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="left_menu">
        <tbody><tr>
          <td width="6%" align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td width="4%" align="left" valign="middle">&nbsp;</td>
          <td width="90%" height="22" align="left" valign="middle"><a href="nav.aspx"  style="font-size:14px; font-family:Sans-Serif;"> Latest Nav</a></td>
        </tr>
        <tr>
          <td height="1" colspan="3" align="left" valign="middle"  ></td>
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
          <td align="left" valign="middle"><img src="img/bullet_2.jpg" width="9" height="9"></td>
          <td align="left" valign="middle">&nbsp;</td>
          <td height="22" align="left" valign="middle"><a href="appn_form.aspx"  style="font-size:14px; font-family:Sans-Serif;">Application Forms</a></td>
        </tr>
		<tr>
          <td height="1" colspan="3" align="left" valign="middle" ></td>
        </tr>
		
      </tbody>
  </table>
    </td>
  </tr>
  
    						</tbody>
    					</table>
    				</td>
    				<td width="613" align="left" valign="top" class="style1">
    					<table width="610" border="0" align="center" cellpadding="0" cellspacing="0">
    						<tbody>
    							<tr>
    								<p>
    										 <iframe src="https://www.moneycontrol.com/mccode/stock_radar/mcradard.php" height="100px" width="100%" scrolling="no"></iframe>
    								</p>
    							</tr>
    							<tr>
    								<td width="264" height="157" align="left" valign="top">  
    									    <iframe scrolling="no" allowtransparency="true" frameborder="0" src="https://s.tradingview.com/marketoverviewwidgetembed/#%7B%22showChart%22%3Atrue%2C%22locale%22%3A%22in%22%2C%22largeChartUrl%22%3A%22%22%2C%22width%22%3A%22294%22%2C%22height%22%3A%22364%22%2C%22plotLineColorGrowing%22%3A%22rgba(60%2C%20188%2C%20152%2C%201)%22%2C%22plotLineColorFalling%22%3A%22rgba(255%2C%2074%2C%20104%2C%201)%22%2C%22gridLineColor%22%3A%22rgba(233%2C%20233%2C%20234%2C%201)%22%2C%22scaleFontColor%22%3A%22rgba(218%2C%20221%2C%20224%2C%201)%22%2C%22belowLineFillColorGrowing%22%3A%22rgba(60%2C%20188%2C%20152%2C%200.05)%22%2C%22belowLineFillColorFalling%22%3A%22rgba(255%2C%2074%2C%20104%2C%200.05)%22%2C%22symbolActiveColor%22%3A%22rgba(242%2C%20250%2C%20254%2C%201)%22%2C%22tabs%22%3A%5B%7B%22title%22%3A%22Indices%22%2C%22symbols%22%3A%5B%7B%22s%22%3A%22INDEX%3ASPX%22%2C%22d%22%3A%22S%26P%20500%22%7D%2C%7B%22s%22%3A%22INDEX%3AIUXX%22%2C%22d%22%3A%22Nasdaq%20100%22%7D%2C%7B%22s%22%3A%22INDEX%3ADOWI%22%2C%22d%22%3A%22Dow%2030%22%7D%2C%7B%22s%22%3A%22INDEX%3ANKY%22%2C%22d%22%3A%22Nikkei%20225%22%7D%2C%7B%22s%22%3A%22NASDAQ%3AAAPL%22%2C%22d%22%3A%22Apple%22%7D%2C%7B%22s%22%3A%22NASDAQ%3AGOOG%22%2C%22d%22%3A%22Google%22%7D%5D%2C%22originalTitle%22%3A%22Indices%22%7D%2C%7B%22title%22%3A%22Commodities%22%2C%22symbols%22%3A%5B%7B%22s%22%3A%22CME_MINI%3AES1!%22%2C%22d%22%3A%22E-Mini%20S%26P%22%7D%2C%7B%22s%22%3A%22CME%3AE61!%22%2C%22d%22%3A%22Euro%22%7D%2C%7B%22s%22%3A%22COMEX%3AGC1!%22%2C%22d%22%3A%22Gold%22%7D%2C%7B%22s%22%3A%22NYMEX%3ACL1!%22%2C%22d%22%3A%22Crude%20Oil%22%7D%2C%7B%22s%22%3A%22NYMEX%3ANG1!%22%2C%22d%22%3A%22Natural%20Gas%22%7D%2C%7B%22s%22%3A%22CBOT%3AZC1!%22%2C%22d%22%3A%22Corn%22%7D%5D%2C%22originalTitle%22%3A%22Commodities%22%7D%2C%7B%22title%22%3A%22Bonds%22%2C%22symbols%22%3A%5B%7B%22s%22%3A%22CME%3AGE1!%22%2C%22d%22%3A%22Eurodollar%22%7D%2C%7B%22s%22%3A%22CBOT%3AZB1!%22%2C%22d%22%3A%22T-Bond%22%7D%2C%7B%22s%22%3A%22CBOT%3AUD1!%22%2C%22d%22%3A%22Ultra%20T-Bond%22%7D%2C%7B%22s%22%3A%22EUREX%3AGG1!%22%2C%22d%22%3A%22Euro%20Bund%22%7D%2C%7B%22s%22%3A%22EUREX%3AII1!%22%2C%22d%22%3A%22Euro%20BTP%22%7D%2C%7B%22s%22%3A%22EUREX%3AHR1!%22%2C%22d%22%3A%22Euro%20BOBL%22%7D%5D%2C%22originalTitle%22%3A%22Bonds%22%7D%2C%7B%22title%22%3A%22Forex%22%2C%22symbols%22%3A%5B%7B%22s%22%3A%22FX%3AEURUSD%22%7D%2C%7B%22s%22%3A%22FX%3AGBPUSD%22%7D%2C%7B%22s%22%3A%22FX%3AUSDJPY%22%7D%2C%7B%22s%22%3A%22FX%3AUSDCHF%22%7D%2C%7B%22s%22%3A%22FX%3AAUDUSD%22%7D%2C%7B%22s%22%3A%22FX%3AUSDCAD%22%7D%5D%2C%22originalTitle%22%3A%22Forex%22%7D%5D%2C%22utm_source%22%3A%22in.tradingview.com%22%2C%22utm_medium%22%3A%22widget%22%2C%22utm_campaign%22%3A%22marketoverview%22%7D" style="box-sizing: border-box; height: calc(332px); width: 294px;"></iframe>   
    									</td>
          <td width="5" align="left" valign="top"></td>
          <td width="264" align="left" valign="top">
          	<iframe scrolling="no" allowtransparency="true" frameborder="0" src="https://s.tradingview.com/hotlistswidgetembed/#%7B%22exchange%22%3A%22BSE%22%2C%22showChart%22%3Atrue%2C%22locale%22%3A%22in%22%2C%22largeChartUrl%22%3A%22%22%2C%22width%22%3A%22270%22%2C%22height%22%3A%22364%22%2C%22plotLineColorGrowing%22%3A%22rgba(60%2C%20188%2C%20152%2C%201)%22%2C%22plotLineColorFalling%22%3A%22rgba(255%2C%2074%2C%20104%2C%201)%22%2C%22gridLineColor%22%3A%22rgba(242%2C%20242%2C%20242%2C%201)%22%2C%22scaleFontColor%22%3A%22rgba(218%2C%20221%2C%20224%2C%201)%22%2C%22belowLineFillColorGrowing%22%3A%22rgba(60%2C%20188%2C%20152%2C%200.05)%22%2C%22belowLineFillColorFalling%22%3A%22rgba(255%2C%2074%2C%20104%2C%200.05)%22%2C%22symbolActiveColor%22%3A%22rgba(242%2C%20250%2C%20254%2C%201)%22%2C%22utm_source%22%3A%22in.tradingview.com%22%2C%22utm_medium%22%3A%22widget%22%2C%22utm_campaign%22%3A%22hotlists%22%7D" style="box-sizing: border-box; height: calc(332px); width: 270px;"></iframe>
          </td>
          <td width="5" align="left" valign="top"></td>
          <td width="264" align="left" valign="top">
          	<iframe scrolling="no" allowtransparency="true" frameborder="0" src="https://s.tradingview.com/forexcrossrateswidgetembed/#%7B%22currencies%22%3A%5B%22EUR%22%2C%22USD%22%2C%22JPY%22%2C%22GBP%22%2C%22CHF%22%2C%22AUD%22%2C%22CAD%22%2C%22NZD%22%2C%22CNY%22%2C%22ZAR%22%2C%22KWD%22%2C%22MYR%22%2C%22INR%22%2C%22RUB%22%5D%2C%22width%22%3A%22294%22%2C%22height%22%3A%22364%22%2C%22locale%22%3A%22in%22%2C%22utm_source%22%3A%22in.tradingview.com%22%2C%22utm_medium%22%3A%22widget%22%2C%22utm_campaign%22%3A%22forexcrossrates%22%7D" style="box-sizing: border-box; height: calc(332px); width: 294px;"></iframe>         
          </td>
    							</tr>
    							<tr>
    								<td height="10" colspan="5" align="left" valign="top"></td>
    							</tr>
    							<tr></tr>
    						</tbody>
    					</table>
    				<p>
    					<iframe allowtransparency="true" frameborder="0" src="https://s.tradingview.com/cryptomktscreenerwidget/#%7B%22width%22%3A%22100%25%22%2C%22height%22%3A%22100%25%22%2C%22defaultColumn%22%3A%22overview%22%2C%22screener_type%22%3A%22crypto_mkt%22%2C%22displayCurrency%22%3A%22USD%22%2C%22locale%22%3A%22in%22%2C%22market%22%3A%22crypto%22%2C%22enableScrolling%22%3Atrue%2C%22utm_source%22%3A%22in.tradingview.com%22%2C%22utm_medium%22%3A%22widget%22%2C%22utm_campaign%22%3A%22cryptomktscreener%22%7D" style="box-sizing: border-box; height: 500px; width: 100%;"></iframe>
    				</p>
    				</td>
    				<td width="187" align="left" valign="top" class="style1">
    					<table width="187" border="0" cellspacing="0" cellpadding="0">
    						<tbody>
    							<tr>
    								<td width="157" align="left" valign="middle" class="bar_orange_2">
    								<strong>&nbsp; FAQs</strong>
    								</td>
    								<td width="30" align="left" valign="top">
    								<img src="img/icons/plus.jpg" width="30" height="26">
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
<table border="0" align="center" cellpadding="0" cellspacing="0" style="width: 1290px">
  <tbody>
  
  <tr class="box_footer link_footer">
    <td width="1000" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="arial16blue PT5">Home</a> | <a href="aboutus.aspx" class="arial16blue PT5">About Us</a> | <a href="contactus.aspx"  class="arial16blue PT5">Contact Us</a> | <a href="privacypolicy.aspx" class="arial16blue PT5">Privacy Policy</a> </td>
  </tr>
  
</tbody></table>
</td>
  </tr>
    		
    
  </div>
</div>
</form>
    </form>
</body>
</html>