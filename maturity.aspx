<%@ Page Language="C#" AutoEventWireup="true" CodeFile="maturity.aspx.cs" Inherits="maturity" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Maturity date</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default1.css">
    <style type="text/css">
        .style2
        {
            width: 187px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    	<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" >
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
          <td height="22" align="left" valign="middle"><a href="div_details.aspx"  style="font-size:14px; font-family:Sans-Serif;">Dividend Detials</a></td>
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
    							 <tr ><td width="32px" height="32" align="center" class="page_title1">M</td>
    							 <td class="page_title2">aturity Date</td></tr>
                                 <tr height="10px"></tr>
    						</tbody>
    					</table>
    				
    				 <table  border="0" cellpadding="0" cellspacing="0" class="text_regular" style="margin-top:0">
       
      <tr height="10px" ><td width="800" >
      <asp:Label ID="labelmaturity" runat="server" Text="Select Maturity Date:"></asp:Label>
    <asp:DropDownList ID="ddlyear" runat="server"  Height="23px">
        <asp:ListItem>Select Year</asp:ListItem>
       <asp:ListItem>2018</asp:ListItem>
       <asp:ListItem>2019</asp:ListItem>
       <asp:ListItem>2020</asp:ListItem>
       <asp:ListItem>2021</asp:ListItem>
       <asp:ListItem>2022</asp:ListItem>
       <asp:ListItem>2023</asp:ListItem>
       <asp:ListItem>2024</asp:ListItem>
       <asp:ListItem>2025</asp:ListItem>
       <asp:ListItem>2026</asp:ListItem>
       <asp:ListItem>2027</asp:ListItem>
       <asp:ListItem>2028</asp:ListItem>
       <asp:ListItem>2029</asp:ListItem>
       <asp:ListItem>2030</asp:ListItem>
       <asp:ListItem>2031</asp:ListItem>
       <asp:ListItem>2032</asp:ListItem>
       </asp:DropDownList>
    
    <asp:DropDownList ID="ddlmonth" runat="server" Height="23px">
    <asp:ListItem>Select Month</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem>6</asp:ListItem>
    <asp:ListItem>7</asp:ListItem>
    <asp:ListItem>8</asp:ListItem>
    <asp:ListItem>9</asp:ListItem>
    <asp:ListItem>10</asp:ListItem>
    <asp:ListItem>11</asp:ListItem>
    <asp:ListItem>12</asp:ListItem>
    </asp:DropDownList>
      </td>
        </tr> 
         <tr height="5px"></tr>
        <tr><td>
        <asp:Button ID="Button1" 
        runat="server" 
        Text="Go" 
        Width="109px" 
         class="btnclick"
        onclick="Button1_Click" />
        <br /></td></tr><br /><tr height="10px"></tr>
        </table>  <div class="scroll">
        <asp:GridView ID="Gridmaturity"
         runat="server" 
         AutoGenerateColumns="false"  
        emptydatatext="No record found."  
        ShowHeaderWhenEmpty="True"
        Gridlines="None" 
       CssClass="cssgridview"
        width="800px"
        >
        <Columns>
        <asp:BoundField DataField="scheme_name" HeaderText="Scheme Name"/>
        <asp:BoundField DataField="month" HeaderText="Month" Visible="false" />
        <asp:BoundField DataField="year" HeaderText="Year" Visible="false" />
        <asp:TemplateField HeaderText="Record" >
        <ItemTemplate><asp:Label  ID="label1" runat="server">
        <%# Eval("month")+"-"+Eval("year") %>
        </asp:Label></ItemTemplate>
        </asp:TemplateField>
        </Columns>
        </asp:GridView></div>
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
    				</td></tbody>
    	</table>
    			</tr>
    			<tr>
    <td colspan="2" align="left" valign="top">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="PT5 arial16blue ">Home</a> | <a href="aboutus.aspx" class="PT5 arial16blue ">About Us</a> | <a href="contactus.aspx" class="PT5 arial16blue ">Contact Us</a> | <a href="privacypolicy.aspx" class="PT5 arial16blue ">Privacy Policy</a> </td>
  </tr>
  
</tbody></table>
</td>
  </tr>
    		
    </div>
    </form>
</body>
</html>
