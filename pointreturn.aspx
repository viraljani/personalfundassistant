<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pointreturn.aspx.cs" Inherits="preturn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Return</title>
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
    							 <tr ><td width="32px" height="32" align="center" class="page_title1">P</td>
    							 <td class="page_title2">oint To Point Return</td></tr>
        
    						</tbody>
    					</table>
    				
    				 <table  border="0" cellpadding="0" cellspacing="0" class="text_regular" style="margin-top:0">
       
      <tr height="10px" class="text_regular"><td>Current Date:<asp:TextBox ID="TxtCurrentdt" runat="server" 
                Text="Select Current Date" Width="177px">
                </asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server"  
                ImageUrl="~/img/calendar.png" onclick="ImageButton1_Click" Width="16px" />  
                <asp:Calendar ID="Calendar1" runat="server" 
                onselectionchanged="Calendar1_SelectionChanged1" Visible="False">
                </asp:Calendar>
                </td><tr height="10px"></tr>
        </tr>         
        <tr>
        <td>End Date:<asp:TextBox ID="TxtEnddt" runat="server"  Text="Select End Date"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/img/calendar.png" onclick="ImageButton2_Click" />
                   <asp:Calendar ID="Calendar2" runat="server" Visible="False" 
                onselectionchanged="Calendar2_SelectionChanged2" >
                    </asp:Calendar>
                    </td><br /></tr>
                <tr height="10px"></tr>          
        <tr>
        <td>Fund House:</td></tr><tr><td><asp:DropDownList  ID="ddlFundHouse" runat="server" 
                DataTextField="Fund House" Height="23px">
                <asp:ListItem>-----Select Fund House-----</asp:ListItem>
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
        </td></tr> <br />
        </tr>
        <tr height="10px"></tr>          
        <tr>
        <td>Scheme Name:</td></tr><tr><td><asp:DropDownList ID="ddlScheme" align="center" runat="server" AppendDataBoundItems="true" Height="23px" >
        <asp:ListItem Selected="True" Value="0"  Text="----Select Scheme Name----"></asp:ListItem>
        </asp:DropDownList></td></tr>
        <tr height="10px"></tr>          
        <tr>
        <td >
        <asp:Button 
        ID="Button1" 
        runat="server"
        Text="Submit" 
        class="btnclick"
        onclick="Buttonsubmit_Click" Width="110px" /></td></tr>
        </table> 
         <asp:GridView 
    ID="GridReturn" 
    runat="server"
    AutoGenerateColumns="false" 
    Gridlines="None" 
    emptydatatext="No record found."
     ShowHeaderWhenEmpty="True" Width="800px"
    CssClass="cssgridview new">
     <Columns >
     <asp:BoundField datafield="Scheme Name" HeaderText="Scheme Name"/>
     <asp:BoundField datafield="Nav Date" HeaderText="Nav Date" DataFormatString="{0:dd/MM/yyyy}" HtmlEncode="false" />
     <asp:BoundField datafield="Start Nav" HeaderText="Start Nav"/>
     <asp:BoundField datafield="End Nav" HeaderText="End Nav"/>
     <asp:BoundField datafield="Return" HeaderText="Return(%)" HtmlEncode="false" DataFormatString="{0:n}"/>
     </Columns>
     <EmptyDataTemplate>No Record Available</EmptyDataTemplate>
    </asp:GridView>	
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
  								<tr style="height:10px"></tr>
  								
  							</tbody>
  						</table>
    				</td>
    			</tr><tr style="height:20px"></tr></tbody>
    	</table>
    			<tr>
    <td colspan="2" align="left" valign="top">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr style="height:10px"></tr>
  <tr class="box_footer link_footer">
    <td width="1200" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx" class="PT5 arial16blue">Home</a> | <a href="aboutus.aspx" class="PT5 arial16blue">About Us</a> | <a href="contactus.aspx" class="PT5 arial16blue">Contact Us</a> | <a href="privacypolicy.aspx" class="PT5 arial16blue">Privacy Policy</a> </td>
  </tr>
</tbody></table>
</td>
  </tr>
    		
    </div>
    </form>
</body>
</html>
