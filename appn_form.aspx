<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appn_form.aspx.cs" Inherits="applicationform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Application Form</title>
    <link rel="stylesheet" type="text/css" href="css/custom_default1.css">
    <link rel="stylesheet" type="text/css" href="css/appnform_css.css">
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
    				<td width="800" align="left" valign="top">
    					<table width="800" border="0" align="center" cellpadding="0" cellspacing="0">
    						<tbody>
    							<tr>
    								<p>
    										 <iframe src="https://www.moneycontrol.com/mccode/stock_radar/mcradard.php" height="100px" width="100%" scrolling="no"></iframe>
    								</p>
    							</tr>
    							 <tr ><td width="32px" height="32" align="center" class="page_title1">A</td>
    							 <td class="page_title2">pplication Form</td></tr>
                                 <tr height="10px"></tr>
    						</tbody>
    					</table>
    				<div class="scroll_appnform">
    				 <table  border="0" cellpadding="0" cellspacing="0" class="text_regular" style="margin-top:0" >
       
      <tr height="10px"><td class="PT5 arial16blue" width="650"><b>Best Funds to Buy</b></td>
       </tr>
       <tr>
							<td height="10px"></td>
						</tr>
						<tr>
							<td class="arial12black" style="text-align:justify; line-height:130%;">Top ranked schemes in each fund category is based on the CRISIL Mutual Fund Rankings Methodology. The Rankings are based on the performance of a scheme on parameters such as risk-adjusted returns, concentration, liquidity, asset quality and asset size. CRISIL Fund Rank 1 indicates Very Good Performance in the category.</td></tr>
					<tr>
						<td height="10px"></td>
					</tr>
					<tr>
						<td width="100%" valign="top" >
						<table width="100%" cellspacing="0" cellpadding="0">
							<tbody><tr height="22px">
								<td class="data_head" colspan="2" valign="top">Mutual Funds</td>
								<td class="data_head" align="center" width="15%" valign="top">CRISIL Rank</td>
								<td class="data_head" align="right" width="15%" valign="top">3 mth Return<br> <font size="-3">(%)</font></td>
								<td class="data_head" align="right" width="15%" valign="top">1 year Return<br> <font size="-3">(%)</font></td>
								<td class="data_head" align="center" valign="top">Download Form</td>
							</tr>
							
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Credit Opportunities Funds</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MTE280" class="arial11black" target="_blank">Franklin (I) Low Duration (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">2.1</font></td>
								<td align="right" class="data_row1"><font color="green">8.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/ft-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MTE009" class="arial11black" target="_blank">Franklin (I) Low Duration (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.8</font></td>
								<td align="right" class="data_row1"><font color="green">0.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/ft-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MTE010" class="arial11black" target="_blank">Franklin (I) Low Duration (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/pdffiles/ft-debt13.pdf" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.8</font></td>
								<td align="right" class="data_row1"><font color="green">0.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="/easymf/order_forms/view.php?id=MTE010&amp;formid=ft-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Large Cap</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAG097" class="arial11black" target="_blank">IDFC Focused Equity - Regular (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.8</font></td>
								<td align="right" class="data_row1"><font color="green">31.1</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/idfc-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAG096" class="arial11black" target="_blank">IDFC Focused Equity - Regular (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.8</font></td>
								<td align="right" class="data_row1"><font color="green">31.1</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/idfc-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM312" class="arial11black" target="_blank">Kotak Select Focus Fund - Regular (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.8</font></td>
								<td align="right" class="data_row1"><font color="green">12.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-eqit-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM311" class="arial11black" target="_blank">Kotak Select Focus Fund - Regular (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.8</font></td>
								<td align="right" class="data_row1"><font color="green">12.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-eqit-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC157" class="arial11black" target="_blank">Reliance Top 200 Fund-RP (B)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-6.3</font></td>
								<td align="right" class="data_row1"><font color="green">14.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC156" class="arial11black" target="_blank">Reliance Top 200 Fund-RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-6.3</font></td>
								<td align="right" class="data_row1"><font color="green">14.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC155" class="arial11black" target="_blank">Reliance Top 200 Fund-RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-6.3</font></td>
								<td align="right" class="data_row1"><font color="green">14.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC024" class="arial11black" target="_blank">Reliance Vision Fund - RP (B)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-12.9</font></td>
								<td align="right" class="data_row1"><font color="green">11.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC023" class="arial11black" target="_blank">Reliance Vision Fund - RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-12.9</font></td>
								<td align="right" class="data_row1"><font color="green">11.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC001" class="arial11black" target="_blank">Reliance Vision Fund - RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-12.9</font></td>
								<td align="right" class="data_row1"><font color="green">11.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Small &amp; Mid Cap</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC491" class="arial11black" target="_blank">L&amp;T Emerging Businesses Fund-RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-5.9</font></td>
								<td align="right" class="data_row1"><font color="green">32.3</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC490" class="arial11black" target="_blank">L&amp;T Emerging Businesses Fund-RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-5.9</font></td>
								<td align="right" class="data_row1"><font color="green">32.3</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC589" class="arial11black" target="_blank">Reliance Small Cap Fund (B)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.2</font></td>
								<td align="right" class="data_row1"><font color="green">29.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC588" class="arial11black" target="_blank">Reliance Small Cap Fund (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.2</font></td>
								<td align="right" class="data_row1"><font color="green">29.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC587" class="arial11black" target="_blank">Reliance Small Cap Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.2</font></td>
								<td align="right" class="data_row1"><font color="green">29.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-eqty-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Diversified Equity</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MID222" class="arial11black" target="_blank">Principal Emerging Bluechip(D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-7.5</font></td>
								<td align="right" class="data_row1"><font color="green">17.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/prin-caf-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MID221" class="arial11black" target="_blank">Principal Emerging Bluechip(G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-7.5</font></td>
								<td align="right" class="data_row1"><font color="green">17.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/prin-caf-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MID011" class="arial11black" target="_blank">Principal Growth Fund (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-6.7</font></td>
								<td align="right" class="data_row1"><font color="green">20.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/prin-caf-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MID010" class="arial11black" target="_blank">Principal Growth Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-6.7</font></td>
								<td align="right" class="data_row1"><font color="green">20.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sund-eqty13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSN098" class="arial11black" target="_blank">Sundaram Rural India Fund (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-7.0</font></td>
								<td align="right" class="data_row1"><font color="green">14.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://localhost:50671/WebSite2/Default.aspx" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSN097" class="arial11black" target="_blank">Sundaram Rural India Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-7.0</font></td>
								<td align="right" class="data_row1"><font color="green">14.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sund-eqty13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MTA125" class="arial11black" target="_blank">Tata Equity P/E Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.0</font></td>
								<td align="right" class="data_row1"><font color="green">17.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/tata-eqty-jul14.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Thematic - Infrastructure</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS161" class="arial11black" target="_blank">DSP BR Natural Resources - Regular (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.6</font></td>
								<td align="right" class="data_row1"><font color="green">12.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS160" class="arial11black" target="_blank">DSP BR Natural Resources - Regular (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.6</font></td>
								<td align="right" class="data_row1"><font color="green">12.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC082" class="arial11black" target="_blank">L&amp;T Infrastructure (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.4</font></td>
								<td align="right" class="data_row1"><font color="green">25.4</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC081" class="arial11black" target="_blank">L&amp;T Infrastructure (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-8.4</font></td>
								<td align="right" class="data_row1"><font color="green">25.4</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>ELSS</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAG304" class="arial11black" target="_blank">IDFC Tax Advantage (ELSS)-RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.6</font></td>
								<td align="right" class="data_row1"><font color="green">26.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/idfc-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAG303" class="arial11black" target="_blank">IDFC Tax Advantage (ELSS)-RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.6</font></td>
								<td align="right" class="data_row1"><font color="green">26.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/idfc-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MID026" class="arial11black" target="_blank">Principal Tax Savings</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-7.0</font></td>
								<td align="right" class="data_row1"><font color="green">19.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/prin-caf-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Index</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM321" class="arial11black" target="_blank">Kotak Nifty ETF</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.6</font></td>
								<td align="right" class="data_row1"><font color="green">14.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kotak-nifty.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Debt Long Term</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MPI780" class="arial11black" target="_blank">ICICI Pru Long Term Plan-RP (AD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.8</font></td>
								<td align="right" class="data_row1"><font color="green">6.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/icici-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MPI034" class="arial11black" target="_blank">ICICI Pru Long Term Plan-RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.8</font></td>
								<td align="right" class="data_row1"><font color="green">6.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/icici-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MPI781" class="arial11black" target="_blank">ICICI Pru Long Term Plan-RP (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.8</font></td>
								<td align="right" class="data_row1"><font color="green">6.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/icici-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MPI035" class="arial11black" target="_blank">ICICI Pru Long Term Plan-RP (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.8</font></td>
								<td align="right" class="data_row1"><font color="green">6.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/icici-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Debt Short Term</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS353" class="arial11black" target="_blank">ABSL Treasury Optimizer-Reg(D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.4</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS351" class="arial11black" target="_blank">ABSL Treasury Optimizer-Reg (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.4</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS425" class="arial11black" target="_blank">ABSL Treasury Optimizer-Reg(MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.2</font></td>
								<td align="right" class="data_row1"><font color="red">-1.1</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS352" class="arial11black" target="_blank">ABSL Treasury Optimizer-Reg(QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.4</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MHD678" class="arial11black" target="_blank">HDFC Short Term Opportunities (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/hdfc-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MHD677" class="arial11black" target="_blank">HDFC Short Term Opportunities (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/hdfc-debt-13.pdf"_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MHD2494" class="arial11black" target="_blank">HDFC Short Term Opportunities (ND)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/hdfc-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI040" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (B)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI036" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI035" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI038" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI039" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MAI037" class="arial11black" target="_blank">Kotak Corporate Bond - Standard (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM1071" class="arial11black" target="_blank">Kotak Flexi Debt - Direct Plan (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.9</font></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM256" class="arial11black" target="_blank">Kotak Flexi Debt - Plan A - Regular (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.2</font></td>
								<td align="right" class="data_row1"><font color="green">6.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM255" class="arial11black" target="_blank">Kotak Flexi Debt - Plan A - Regular (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.2</font></td>
								<td align="right" class="data_row1"><font color="green">6.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM509" class="arial11black" target="_blank">Kotak Flexi Debt - Plan A - Regular (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.2</font></td>
								<td align="right" class="data_row1"><font color="green">6.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MKM257" class="arial11black" target="_blank">Kotak Flexi Debt - Plan A - Regular (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.2</font></td>
								<td align="right" class="data_row1"><font color="green">6.2</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/kot-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT2605" class="arial11black" target="_blank">UTI Banking &amp; PSU Debt-Reg (AD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-bank-debt.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT1088" class="arial11black" target="_blank">UTI Banking &amp; PSU Debt-Reg (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-bank-debt.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT1823" class="arial11black" target="_blank">UTI Banking &amp; PSU Debt-Reg (Flexi Div)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-4.0</font></td>
								<td align="right" class="data_row1"><font color="green">0.8</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-bank-debt.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT1087" class="arial11black" target="_blank">UTI Banking &amp; PSU Debt-Reg (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-bank-debt.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT1833" class="arial11black" target="_blank">UTI Banking &amp; PSU Debt-Reg (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-bank-debt.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Ultra Short Term Debt</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS044" class="arial11black" target="_blank">ABSL FRF - LTP - RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS436" class="arial11black" target="_blank">ABSL FRF - LTP - RP (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS043" class="arial11black" target="_blank">ABSL FRF - LTP - RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS106" class="arial11black" target="_blank">ABSL FRF - LTP - RP (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC498" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (Bonus)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC228" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC021" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC229" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (HD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC055" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MCC080" class="arial11black" target="_blank">L&amp;T Ultra Short Term Fund (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/l-t-jan-2016.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB095" class="arial11black" target="_blank">SBI Ultra Short Term Debt - RP (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB097" class="arial11black" target="_blank">SBI Ultra Short Term Debt - RP (FD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB094" class="arial11black" target="_blank">SBI Ultra Short Term Debt - RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB098" class="arial11black" target="_blank">SBI Ultra Short Term Debt - RP (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB096" class="arial11black" target="_blank">SBI Ultra Short Term Debt - RP (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIL044" class="arial11black" target="_blank">UTI Treasury Advtg - Inst (B)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT120" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT119" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT2489" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (HD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-1.2</font></td>
								<td align="right" class="data_row1"><font color="green">0.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT121" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT502" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.3</font></td>
								<td align="right" class="data_row1"><font color="green">1.3</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MUT122" class="arial11black" target="_blank">UTI Treasury Advtg -Inst (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.9</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/uti-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Gilt Long Term</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC454" class="arial11black" target="_blank">Reliance Gilt Sec. - RP (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.1</font></td>
								<td align="right" class="data_row1"><font color="green">4.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC453" class="arial11black" target="_blank">Reliance Gilt Sec. - RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.1</font></td>
								<td align="right" class="data_row1"><font color="green">4.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB019" class="arial11black" target="_blank">SBI Magnum Gilt - LTP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.1</font></td>
								<td align="right" class="data_row1"><font color="green">3.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MSB020" class="arial11black" target="_blank">SBI Magnum Gilt - LTP (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">0.1</font></td>
								<td align="right" class="data_row1"><font color="green">3.5</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/sbi-debt13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>MIP Aggressive</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS865" class="arial11black" target="_blank">ABSL MIP-Wealth 25-Dir. (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS866" class="arial11black" target="_blank">ABSL MIP-Wealth 25-Dir. (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS867" class="arial11black" target="_blank">ABSL MIP-Wealth 25-Dir. (MP)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS061" class="arial11black" target="_blank">ABSL MIP II-Wealth 25 (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS062" class="arial11black" target="_blank">ABSL MIP II-Wealth 25 (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBS063" class="arial11black" target="_blank">ABSL MIP II-Wealth 25 (MP)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-2.1</font></td>
								<td align="right" class="data_row1"><font color="green">7.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/birla-com-app.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBA050" class="arial11black" target="_blank">BOI AXA Reg. Return-RP (AD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="green">10.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/boi-eqty-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBA047" class="arial11black" target="_blank">BOI AXA Reg. Return-RP (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="green">10.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/boi-eqty-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBA048" class="arial11black" target="_blank">BOI AXA Reg. Return-RP (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="green">10.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/boi-eqty-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MBA049" class="arial11black" target="_blank">BOI AXA Reg. Return-RP (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="green">10.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/boi-eqty-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							<tr><td colspan="6" height="3px"></td></tr><tr height="25"><td class="cat_head" colspan="6"><b>Liquid</b></td></tr>
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS025" class="arial11black" target="_blank">DSP BR Liquidity Fund (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS004" class="arial11black" target="_blank">DSP BR Liquidity Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="red">-99.0</font></td>
								<td align="right" class="data_row1"><font color="red">-99.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS009" class="arial11black" target="_blank">DSP BR Liquidity Fund (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td align="right" class="data_row1"><font color="black">0.0</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS049" class="arial11black" target="_blank">DSP BR Liquidity Fund - Regular (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS047" class="arial11black" target="_blank">DSP BR Liquidity Fund - Regular (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MDS048" class="arial11black" target="_blank">DSP BR Liquidity Fund - Regular (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/dsp-com-jun15.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIM002" class="arial11black" target="_blank">Indiabulls Liquid Fund (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/inbulls-com2013.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIM003" class="arial11black" target="_blank">Indiabulls Liquid Fund (FD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/inbulls-com2013.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIM001" class="arial11black" target="_blank">Indiabulls Liquid Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/inbulls-com2013.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIM004" class="arial11black" target="_blank">Indiabulls Liquid Fund (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/inbulls-com2013.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MIM005" class="arial11black" target="_blank">Indiabulls Liquid Fund (WD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.7</font></td>
								<td align="right" class="data_row1"><font color="green">6.7</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/inbulls-com2013.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC097" class="arial11black" target="_blank">Reliance Liquidity Fund (Bo)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC095" class="arial11black" target="_blank">Reliance Liquidity Fund (DD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC094" class="arial11black" target="_blank">Reliance Liquidity Fund (G)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC117" class="arial11black" target="_blank">Reliance Liquidity Fund (MD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC549" class="arial11black" target="_blank">Reliance Liquidity Fund (QD)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							
							
							
							<tr height="20px">
								<td bgcolor="#DAE6F0" class="data_row"></td>
								<td bgcolor="#DAE6F0" class="data_row"><a href="http://www.moneycontrol.com/india/mutualfunds/mfinfo/11/58/mfcodesearch/MRC096" class="arial11black" target="_blank">Reliance Liquidity Fund (D)</a></td>
								<td align="center" class="data_row1"><a href="http://www.moneycontrol.com/mf/crisil_methodology" style="padding:0 5 0 5px" target="_blank" class="bl_11">Rank 1</a></td>
								<td align="right" class="data_row1"><font color="green">1.6</font></td>
								<td align="right" class="data_row1"><font color="green">6.6</font></td>
								<td class="arial12bblack data_row1" valign="middle" align="center"><a href="http://www.moneycontrol.com/pdffiles/rel-debt-13.pdf" target="_blank"><img src="http://img1.moneycontrol.com/images/reqaform/raf.gif" align="bottom" border="0" alt="Download-A-Form"></a></td>
							</tr>
							<tr><td colspan="6" height="10px"></td></tr>
							<tr><td colspan="6" class="arial11black"><font color="red"></font></td></tr>
							<tr><td height="10px" colspan="6"></td></tr>
							<tr><td height="10px" colspan="6"></td></tr>
						</tbody></table> 
        </table>  
       </div>
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
<table width="1230" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody>
  <tr class="box_footer link_footer">
    <td width="1230px" height="50" align="center" valign="middle" > &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="default.aspx">Home</a> | <a href="aboutus.aspx" class="pt5 arial16blue">About Us</a> | <a href="contactus.aspx" class="pt5 arial16blue">Contact Us</a> | <a href="privacypolicy.aspx" class="pt5 arial16blue">Privacy Policy</a> </td>
  </tr>
</tbody></table>
</td>
  </tr>
    		
    </div>
    </form>
</body>
</html>
