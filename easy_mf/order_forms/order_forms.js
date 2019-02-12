function isEmpty(s)
{
	return ((s == null) || (s.length == 0))
}
	
function isCharsInBag (s, bag)
{  
    var i;

    for (i = 0; i < s.length; i++)
    {   
        var c = s.charAt(i);
        if (bag.indexOf(c) == -1) return false;
    }
		
    return true;
}

function isWhitespace(s)
{
	var i;
	if (isEmpty(s)) return true;

	for (i = 0; i < s.length; i++)
	{   
		var c = s.charAt(i);
		
	 	if (whitespace.indexOf(c) == -1) return false;
	}
	return true;
}

var whitespace = " \t\n\r";

function textChk(s)
{
	if (isEmpty(s))
	{
		alert("Please fill the field properly");
		return false;
	}
	
	if (isWhitespace(s))
	{
		alert("Please fill the field properly");
		return false;
	}
	var i = 1;
	var sLength = s.length;
	 
	if(!isCharsInBag(s,"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.()[] ,/"))
	{
		alert("Please fill the field properly");
		return false;
	}
}
		 
function isEmail (s)
{
	if (isEmpty(s)) 
	{
		alert("Please fill the email address properly");
		return false;
	}
	if (isWhitespace(s))
	{
		alert("Please fill the email address properly");
		return false;
	}
	var i = 1;
	var sLength = s.length;
	
	if(!isCharsInBag(s,"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@.-_"))
	{
		alert("Please fill the email address properly");
		return false;
	}

	while ((i < sLength) && (s.charAt(i) != "@"))
	{
		i++
	}
	if ((i >= sLength) || (s.charAt(i) != "@")) 
	{
		alert("Please fill the email address properly");
		return false;
	}
	else
		i += 2;
	
	var j=1,count=0;
	while (j<sLength)
	{
		if(s.charAt(j) == "@") 
			count=count+1;                 
		
		j++;
	}
	if (count>1)
	{
		alert("Please fill the email address properly");
		return false;  
	}
	
	while ((i < sLength) && (s.charAt(i) != "."))
	{
		i++;
	}
	
	if ((i >= sLength - 1) || (s.charAt(i) != "."))
	{
		alert("Please fill the email address properly");
		return false;
	}
	return true;
}

function updateAdd(usertype)
{
	var total=0;
	for(var b=1; b<11; b++)
	{
		if(document.order_forms_frm.elements['mfqty'+b].value != "")
		{
			sum = eval("document.order_forms_frm.elements['mfqty'+b].value");
			total = total + parseInt(sum);
			if(total > 10)
			{
				alert("Sorry the total Quantity should not exceed 10");
				return false;
			}
		}
	}

	if(usertype=="1")	// Moneycontrol User
	{
		if(document.dcart.login_e.value.toUpperCase()=="LOGIN ID" || document.dcart.login_e.value=="")
		{
			alert("Please enter your Login Id");
			document.dcart.login_e.focus();
			return;
		}
		if(document.dcart.password_e.value=="Password")
		{
			alert("Please enter your Password");
			document.dcart.password_e.focus();
			return;
		}
		document.order_forms_frm.user_type.value="existing";
		document.order_forms_frm.login_e.value=document.dcart.login_e.value;
		document.order_forms_frm.password_e.value=document.dcart.password_e.value;
//		document.order_forms_frm.action="/easymf/order_forms/checkvalues.php"
		document.order_forms_frm.action="http://www.moneycontrol.com/easymf/order_forms/checkvalues.php"
//		document.order_forms_frm.action="sendreq.php"
		document.order_forms_frm.submit();
		return;// false;
	}
	else	// New User
	{
		if ((document.dcart.login_n.value != "") || (document.dcart.password_n.value) != (document.dcart.confirm_pwd.value != "") || (document.dcart.first.value != "") || (document.dcart.last.value!= "") || (document.dcart.add1.value!= "") || (document.dcart.add2.value!= "") || (document.dcart.city.value!= "") || (document.dcart.pin.value!= "") || (document.dcart.state.value!= "") || (document.dcart.country.value!= "") || (document.dcart.email.value!="") || (document.dcart.mobile_no.value!="") || (document.dcart.off_std.value!="") || (document.dcart.off_phone.value!="") || (document.dcart.res_std.value!="") || (document.dcart.res_phone.value!="") || (document.dcart.off_std.value!="Code") || (document.dcart.off_phone.value!="Phone No.") || (document.dcart.res_std.value!="Code") || (document.dcart.res_phone.value!="Phone No."))
		{
			var chkVar;
			document.order_forms_frm.login_n.value=document.dcart.login_n.value
			chkVar=textChk (document.dcart.login_n.value);
			if(chkVar==false){document.dcart.login_n.focus(); return; }

			var mytmpvar=document.dcart.password_n;
			if ((mytmpvar.value.length<6))
			{
				alert("Password should be minimum 6 characters.");
				mytmpvar.focus();
				return false;
			}
			if ((mytmpvar.value.length>20))
			{
				alert("Password should be maximum 20 characters.");
				mytmpvar.focus();
				return false;
			}
			
			mytmpvar1=document.dcart.confirm_pwd;
			if(mytmpvar1.value != mytmpvar.value)
			{
				alert("Passwords entered do not match");
				mytmpvar.focus();
				return false;
			}

			document.order_forms_frm.password_n.value=document.dcart.password_n.value;
			document.order_forms_frm.confirm_pwd.value=document.dcart.confirm_pwd.value;
			
			document.order_forms_frm.first.value=document.dcart.first.value;
			chkVar=textChk (document.dcart.first.value);
			if(chkVar==false){document.dcart.first.focus(); return; }

			document.order_forms_frm.last.value=document.dcart.last.value;
			chkVar=textChk (document.dcart.last.value);
			if(chkVar==false){ document.dcart.last.focus(); return;}

			document.order_forms_frm.add1.value=document.dcart.add1.value;
			chkVar=textChk (document.dcart.add1.value);
			if(chkVar==false){ document.dcart.add1.focus(); return;}

			document.order_forms_frm.add2.value=document.dcart.add2.value;

			document.order_forms_frm.city.value=document.dcart.city.value;
			chkVar=textChk (document.dcart.city.value);
			if(chkVar==false){document.dcart.city.focus(); return;}
			
			if(document.dcart.city.value=="Others" && document.dcart.city_other.value=="")
			{
				alert("Please enter your city");
				document.dcart.city_other.focus();
				return false;
			}
			
			document.order_forms_frm.city_other.value=document.dcart.city_other.value;
			document.order_forms_frm.pin.value=document.dcart.pin.value;
			document.order_forms_frm.state.value=document.dcart.state.value;
			chkVar=textChk (document.dcart.state.value);
			if(chkVar==false) { document.dcart.state.focus(); return;}

			document.order_forms_frm.country.value=document.dcart.country.value
			chkVar=textChk (document.dcart.country.value);
			if(chkVar==false){ document.dcart.country.focus(); return; }

			document.order_forms_frm.email.value=document.dcart.email.value
			chkVar=isEmail (document.dcart.email.value);
			if(chkVar==false){document.dcart.email.focus(); return;}

			mobile_no = document.dcart.mobile_no.value;
			off_std = document.dcart.off_std.value;
			off_phone = document.dcart.off_phone.value;
			res_std = document.dcart.res_std.value;
			res_phone = document.dcart.res_phone.value;

			if(mobile_no=="" && ((off_std=="Code" || off_std=="") || (off_phone=="" || off_phone=="Phone No.")) && ((res_std=="Code" || res_std=="") || (res_phone=="" || res_phone=="Phone No.")))
			{
				alert("Please enter atleast one of the Phone Nos.");
				document.dcart.mobile_no.focus();
				return false;
			}

			if(document.dcart.off_std.value=="Code")
			{
				document.order_forms_frm.off_std.value="";
				document.dcart.off_std.value="";
			}

			if(document.dcart.off_phone.value=="Phone No.")
			{
				document.order_forms_frm.off_phone.value="";
				document.dcart.off_phone.value="";
			}

			if(document.dcart.res_std.value=="Code")
			{
				document.order_forms_frm.res_std.value="";
				document.dcart.res_std.value="";
			}

			if(document.dcart.res_phone.value=="Phone No.")
			{
				document.order_forms_frm.res_phone.value="";
				document.dcart.res_phone.value="";
			}
			
			document.order_forms_frm.mobile_no.value=document.dcart.mobile_no.value;
			document.order_forms_frm.off_std.value=document.dcart.off_std.value;
			document.order_forms_frm.off_phone.value=document.dcart.off_phone.value;
			document.order_forms_frm.res_std.value=document.dcart.res_std.value;
			document.order_forms_frm.res_phone.value=document.dcart.res_phone.value;
			document.order_forms_frm.user_type.value="new";

			document.order_forms_frm.action="/easymf/order_forms/checkvalues.php"
//			document.order_forms_frm.action="http://www.moneycontrol.com/easymf/order_forms/checkvalues.php"
			document.order_forms_frm.submit();
			return;
		}
		else
		{
			alert("Please complete the Mailing Details");
			document.dcart.first.focus();
			return false;
		}
	}
}

function city_sel()
{
	mytmpobj=document.dcart;
	tmpcity=mytmpobj.city;
	if(tmpcity.value != "Others")
	{
		document.dcart.city_other.disabled=true;
	}
	else
	{
		document.dcart.city_other.disabled=false;
		document.dcart.city_other.focus();
	}
}

function printable(firsttime)
{
	rec = false;
	for(var k=1;k<11;k++)
	{
		var argx="mfname"+k;
		if(document.getElementById(argx).value!="")
		{
			var rec = true;
			break;
		}
	}

	var sel_value = document.order_forms_frm.selection.value;
	if(sel_value == "2")
	{
//		document.getElementById("dip41").style.top = 650;
		var pix_add = 810;	//730;
	}
	else
	{
		var pix_add = 100;	//730;	//780;
	}

	str="<table cellspacing='0' cellpadding='0' style='border-style:solid; border-width:3px; border-color:#244B8E'><tr><td><table width='260px' border='0' cellpadding=0 cellspacing=0><tr height='24px'><td class='darkblue_bg'><img src='http://img1.moneycontrol.com/images/blank.gif' width='3px'></td><td class='darkblue_bg' width='100%'><b><img src='http://img1.moneycontrol.com/images/promo/mf/cart.gif' hspace=5>Request-A-Form Cart</b></td></tr><tr><Td colspan='3' height='3px'></td></tr><tr><td><img src='http://img1.moneycontrol.com/images/blank.gif' width='3' height=15></td><td colspan='2' class='tahoma11black' style='line-height:150%'>Shown below are the forms you have placed in your Request-A-Form cart. You are free to change quantities or remove items as you see it. Press the 'Update' button whenever you remove item/s.</td></tr><tr><Td colspan='3' height='3px'></td></tr></table><table width='260px' border='0' cellpadding=3 cellspacing=0><tr height=22><td class='skyblue_bg' width='26px' align='center'><b>Del</b></td><td class='skyblue_bg' width='50px' align='center'><b>Code</b></td><td class='skyblue_bg' width='200px'><b>Name</b></td><td class='skyblue_bg' width='25px'><b>Qty</b></td></tr><tr><td colspan='9'></td></tr></table>";
	var browser=navigator.appName;
	
	xPos = document.getElementById("dip41").scrollHeight + 20;
	if( rec == false)
	{
		xPos += pix_add;	//780;
		str+="<table width=260 border='0' cellpadding='0' cellspacing='0'>";
		str+="<tr><td width='1px'><img src='http://img1.moneycontrol.com/images/blank.gif' width='1px'></td>";
		str+="<td class='tahoma11red' align='center'><b>Your cart is empty</b></td></tr><tr><Td colspan=2 height=40px></td></tr></table>";
		str+="</td></tr></table></div>";

		if(sel_value==1)
		{
			document.getElementById("display_1").style.top = xPos;
			document.getElementById("display_1").style.visibility = "visible";
		}
		else if(sel_value==2)
		{
			document.getElementById("display_2").style.top = xPos;
			document.getElementById("display_2").style.visibility = "visible";
		}
		else if(sel_value==3)
		{
			document.getElementById("display_3").style.top = xPos;
			document.getElementById("display_3").style.visibility = "visible";
		}
		else if(sel_value==4 || sel_value==5 || sel_value==6 || sel_value==7 || sel_value==8)
		{
			document.getElementById("display_4").style.top = xPos;
			document.getElementById("display_4").style.visibility = "visible";
		}
		else
		{
			document.getElementById("display_5").style.top = xPos;
			document.getElementById("display_5").style.visibility = "visible";
		}
	}
	else
	{
		xPos += 610;
		str+="<form id='dcart' name='dcart' method='post'>";
		str+="<table width='260px' cellpadding='0' cellspacing='0' border=0>";
		
		for(var n=1;n<11;n++)
		{
			if (document.getElementById('mfcode'+n).value!="")
			{
				ivalue = document.getElementById('mfcode'+n).value;
				for (var i=0; i < document.order_forms_frm.length; i++)
				{
					if(document.order_forms_frm.elements[i].name == "t"+ivalue)
					{
						document.getElementById("i"+ivalue).src="http://img1.moneycontrol.com/images/blank.gif";
						document.getElementById("t"+ivalue).value="E";
						break;
					}
				}
			
			    var cod = document.getElementById('mfcode'+n).value;
				var sch_name = document.getElementById('mfname'+n).value;
				var qty = document.getElementById('mfqty'+n).value;

				str+="<tr><td><img src='http://img1.moneycontrol.com/images/blank.gif' width='1px'></td>";
				str+="<td class='tahoma11black' width='20px' align='center' valign=top>";
				str+="<input tabindex=3 class='tahoma11black' type='checkbox' name='dude"+n+"' value='"+cod+"'></td>";
				str+="<td class='tahoma11black' width='50px' align='center' valign=top>"+cod+"</td>";
				str+="<td width='2px'>&nbsp;</td>";
				str+="<td class='tahoma11black' width='200px' valign=top>"+sch_name+"&nbsp;</td>";
				str+="<td width='2px'>&nbsp;</td>";
				str+="<td class='tahoma11black' width='25px'><input tabindex=3 type='textbox' name='q"+ cod+"' value='"+qty+"' size='2' maxlength='1' onchange=quantity('"+cod+"',document.dcart.q"+ cod+".value) style='width:25px;'></td>";
				str+="<td><img src='http://img1.moneycontrol.com/images/blank.gif' width='1px'></td></tr>";
			}
		}

		str+="</table><table width='260px' cellpadding='0' cellspacing='0' border=0><tr><td colspan='2' align=right>";
		str+="<input tabindex=3 type='image' src='http://img1.moneycontrol.com/images/reqaform/update.gif' onClick='javascript:delcart();return false;' border=0></td></tr>";
		str+="<tr height='1px'><td bgcolor='#ffffff'><img src='http://img1.moneycontrol.com/images/blank.gif' width='1px'></td><td></td></tr>";
		str+="</table>";
		str+="<table cellspacing='0' cellpadding='0' width='260' border='0' bgcolor='#6698BC'>";
		str+="<tr height=25 bgcolor='#244B8E'><td class=tahoma11white>&nbsp;<b>MAILING DETAILS</b></td></tr></table>";
		str+="<table cellspacing='0' cellpadding='0' width='260' bgcolor='#6698BC'>";
		str+="<tr><td colspan='2'><table cellspacing='0' cellpadding='0' width='260' bgcolor='#6698BC'>";
		str+="<tr><td colspan='7' height='5px'></td></tr>";
		str+="<tr><td><img src='http://img1.moneycontrol.com/images/blank.gif' width='8px'></td><td colspan='5' class='tahoma11white'><b>Existing Moneycontrol users enter your Login Id & Password</b></td><td><img src='http://img1.moneycontrol.com/images/blank.gif' width='8px'></td></tr>";
		str+="<tr><td colspan='7' height='5px'></td></tr>";
		str+="<tr><td></td>";
		str+="<td><input tabindex=2 type=text value='Login Id' name=login_e maxlength=15 style='width:80px' class='tahoma11black' onfocus=\"javascript:this.value=''\"></td>";
		str+="<td width='5px'><img src='http://img1.moneycontrol.com/images/blank.gif' width='5px'></td>";
		str+="<td><input tabindex=2 type=password name=password_e value='Password' maxlength=20 tabindex=1 style='width:80px' onfocus=\"javascript:this.value=''\" class='tahoma11black'></td>";
		str+="<td width='5px'><img src='http://img1.moneycontrol.com/images/blank.gif' width='5px'></td>";
		str+="<td><input tabindex=2 type=image src='http://img1.moneycontrol.com/mc_new/images/go.gif' onclick='javascript:updateAdd(1);return false;'></input></td><td></td></tr>";
		str+="<tr><td colspan='7' height='5px'></td></tr>";
		str+="<tr><td></td><td height='1px' class='colortd' colspan='5'></td><td></td></tr>";
		str+="<tr><td height='5px' colspan='7'></td></tr>";
		str+="</table>";
		str+="<table cellspacing='0' cellpadding='2' width='260' border='0' bordercolor=red bgcolor='#6698BC'>";
		str+="<tr><td colspan='3' height='5px'></td></tR>";
		str+="<tr><td></td><td colspan='3' class='tahoma11white'><b>For New Users:</b></td></tr>";
		str+="<tr><td width='5px'><img src='http://img1.moneycontrol.com/images/blank.gif' width='5px'></td><td class='tahoma11white' align='right' nowrap><b>Login Id</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='login_n' value='' size='15' maxlength=15 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right' nowrap><b>Password</b></td>";
		str+="<td><input tabindex=3 type='password' name='password_n' value='' size='15' maxlength=20 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right' nowrap><b>Confirm Password</b></td>";
		str+="<td><input tabindex=3 type='password' name='confirm_pwd' value='' size='15' maxlength=20 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right' nowrap><b>First Name</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='first' value='' size='15' maxlength=20 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Last Name</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='last' value='' size='15' maxlength=20 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Address</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='add1' value='' size='15' maxlength=40 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white'></td>";
		str+="<td><input tabindex=3 type='textbox' name='add2' value='' size='15' maxlength=40 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>City</b></td>";
		str+="<td><select tabindex=3 name='city' id='city' class='tahoma11black' style='width:98px' onchange='javascript:city_sel()'>";
		str+="<option value=''>Select</option>";
		str+="<option value='Agra'>Agra</option>";
		str+="<option value='Ahmedabad'>Ahmedabad</option>";
		str+="<option value='Ahmednagar'>Ahmednagar</option>";
		str+="<option value='Ajmer'>Ajmer</option>";
		str+="<option value='Akola'>Akola</option>";
		str+="<option value='Aligarh'>Aligarh</option>";
		str+="<option value='Allahabad'>Allahabad</option>";
		str+="<option value='Alwar'>Alwar</option>";
		str+="<option value='Amaravati'>Amaravati</option>";
		str+="<option value='Ambala'>Ambala</option>";
		str+="<option value='Amritsar'>Amritsar</option>";
		str+="<option value='Anand'>Anand</option>";
		str+="<option value='Ankleshwar'>Ankleshwar</option>";
		str+="<option value='Asansol'>Asansol</option>";
		str+="<option value='Aurangabad'>Aurangabad</option>";
		str+="<option value='Balasore'>Balasore</option>";
		str+="<option value='Bangalore'>Bangalore</option>";
		str+="<option value='Bankura'>Bankura</option>";
		str+="<option value='Bareilly'>Bareilly</option>";
		str+="<option value='Baroda'>Baroda</option>";
		str+="<option value='Begusarai'>Begusarai</option>";
		str+="<option value='Belgaum'>Belgaum</option>";
		str+="<option value='Bellary'>Bellary</option>";
		str+="<option value='Berhampur'>Berhampur</option>";
		str+="<option value='Bhagalpur'>Bhagalpur</option>";
		str+="<option value='Bharuch'>Bharuch</option>";
		str+="<option value='Bhavnagar'>Bhavnagar</option>";
		str+="<option value='Bhilai'>Bhilai</option>";
		str+="<option value='Bhilwara'>Bhilwara</option>";
		str+="<option value='Bhopal'>Bhopal</option>";
		str+="<option value='Bhubaneswar'>Bhubaneswar</option>";
		str+="<option value='Bhuj'>Bhuj</option>";
		str+="<option value='Bokaro'>Bokaro</option>";
		str+="<option value='Burdwan'>Burdwan</option>";
		str+="<option value='Calicut'>Calicut</option>";
		str+="<option value='Chandigarh'>Chandigarh</option>";
		str+="<option value='Chennai'>Chennai</option>";
		str+="<option value='Chinsura'>Chinsura</option>";
		str+="<option value='Cochin'>Cochin</option>";
		str+="<option value='Coimbatore'>Coimbatore</option>";
		str+="<option value='Cuttack'>Cuttack</option>";
		str+="<option value='Davangere'>Davangere</option>";
		str+="<option value='Dehradun'>Dehradun</option>";
		str+="<option value='Deoghar'>Deoghar</option>";
		str+="<option value='Dhanbad'>Dhanbad</option>";
		str+="<option value='Dharwad'>Dharwad</option>";
		str+="<option value='Dhule'>Dhule</option>";
		str+="<option value='Durgapur'>Durgapur</option>";
		str+="<option value='Erode'>Erode</option>";
		str+="<option value='Faridabad'>Faridabad</option>";
		str+="<option value='Gandhidham'>Gandhidham</option>";
		str+="<option value='Gaya'>Gaya</option>";
		str+="<option value='Ghaziabad'>Ghaziabad</option>";
		str+="<option value='Goa'>Goa</option>";
		str+="<option value='Gorakhpur'>Gorakhpur</option>";
		str+="<option value='Guntur'>Guntur</option>";
		str+="<option value='Gurgaon'>Gurgaon</option>";
		str+="<option value='Guwahati'>Guwahati</option>";
		str+="<option value='Gwalior'>Gwalior</option>";
		str+="<option value='Haldwani'>Haldwani</option>";
		str+="<option value='Hissar'>Hissar</option>";
		str+="<option value='Hosur'>Hosur</option>";
		str+="<option value='Hubli'>Hubli</option>";
		str+="<option value='Hyderabad'>Hyderabad</option>";
		str+="<option value='Indore'>Indore</option>";
		str+="<option value='Jabalpur'>Jabalpur</option>";
		str+="<option value='Jaipur'>Jaipur</option>";
		str+="<option value='Jalandhar'>Jalandhar</option>";
		str+="<option value='Jalgaon'>Jalgaon</option>";
		str+="<option value='Jalpaiguri'>Jalpaiguri</option>";
		str+="<option value='Jammu'>Jammu</option>";
		str+="<option value='Jamnagar'>Jamnagar</option>";
		str+="<option value='Jamshedpur'>Jamshedpur</option>";
		str+="<option value='Jhansi'>Jhansi</option>";
		str+="<option value='Jodhpur'>Jodhpur</option>";
		str+="<option value='Johrat'>Johrat</option>";
		str+="<option value='Junagadh'>Junagadh</option>";
		str+="<option value='Kadapa'>Kadapa</option>";
		str+="<option value='Kalyani'>Kalyani</option>";
		str+="<option value='Kanpur'>Kanpur</option>";
		str+="<option value='Karaikudi'>Karaikudi</option>";
		str+="<option value='Karimnagar'>Karimnagar</option>";
		str+="<option value='Karur'>Karur</option>";
		str+="<option value='Kestopur'>Kestopur</option>";
		str+="<option value='Kharagpur'>Kharagpur</option>";
		str+="<option value='Kolhapur'>Kolhapur</option>";
		str+="<option value='Kolkata'>Kolkata</option>";
		str+="<option value='Kollam'>Kollam</option>";
		str+="<option value='Kota'>Kota</option>";
		str+="<option value='Kottayam'>Kottayam</option>";
		str+="<option value='Krishnagar Nadia'>Krishnagar Nadia</option>";
		str+="<option value='Kumbakonam'>Kumbakonam</option>";
		str+="<option value='Lucknow'>Lucknow</option>";
		str+="<option value='Ludhiana'>Ludhiana</option>";
		str+="<option value='Madurai'>Madurai</option>";
		str+="<option value='Malda'>Malda</option>";
		str+="<option value='Mangalore'>Mangalore</option>";
		str+="<option value='Manipal'>Manipal</option>";
		str+="<option value='Margao'>Margao</option>";
		str+="<option value='Mathura'>Mathura</option>";
		str+="<option value='Meerut'>Meerut</option>";
		str+="<option value='Mehsana'>Mehsana</option>";
		str+="<option value='Moradabad'>Moradabad</option>";
		str+="<option value='Mumbai'>Mumbai</option>";
		str+="<option value='Muzaffarpur'>Muzaffarpur</option>";
		str+="<option value='Mysore'>Mysore</option>";
		str+="<option value='Nadiad'>Nadiad</option>";
		str+="<option value='Nagpur'>Nagpur</option>";
		str+="<option value='Nasik'>Nasik</option>";
		str+="<option value='Navsari'>Navsari</option>";
		str+="<option value='Nellore'>Nellore</option>";
		str+="<option value='New Delhi'>New Delhi</option>";
		str+="<option value='Others'>Others</option>";
		str+="<option value='Panipat'>Panipat</option>";
		str+="<option value='Panjim'>Panjim</option>";
		str+="<option value='Patiala'>Patiala</option>";
		str+="<option value='Patna'>Patna</option>";
		str+="<option value='Pondicherry'>Pondicherry</option>";
		str+="<option value='Porbandar'>Porbandar</option>";
		str+="<option value='Pune'>Pune</option>";
		str+="<option value='Raipur'>Raipur</option>";
		str+="<option value='Rajahmundry'>Rajahmundry</option>";
		str+="<option value='Rajkot'>Rajkot</option>";
		str+="<option value='Ranchi'>Ranchi</option>";
		str+="<option value='Ratlam (MP)'>Ratlam (M. P.)</option>";
		str+="<option value='Rohtak'>Rohtak</option>";
		str+="<option value='Rourkela'>Rourkela</option>";
		str+="<option value='Sagar'>Sagar</option>";
		str+="<option value='Saharanpur'>Saharanpur</option>";
		str+="<option value='Salem'>Salem</option>";
		str+="<option value='Sambalpur'>Sambalpur</option>";
		str+="<option value='Satara'>Satara</option>";
		str+="<option value='Secunderabad'>Secunderabad</option>";
		str+="<option value='Shillong'>Shillong</option>";
		str+="<option value='Shimla'>Shimla</option>";
		str+="<option value='Shimoga'>Shimoga</option>";
		str+="<option value='Silchar'>Silchar</option>";
		str+="<option value='Siliguri'>Siliguri</option>";
		str+="<option value='Solapur'>Solapur</option>";
		str+="<option value='Surat'>Surat</option>";
		str+="<option value='Surendranagar'>Surendranagar</option>";
		str+="<option value='Tirunelveli'>Tirunelveli</option>";
		str+="<option value='Tirupathi'>Tirupathi</option>";
		str+="<option value='Tirupur'>Tirupur</option>";
		str+="<option value='Trichur'>Trichur</option>";
		str+="<option value='Trichy'>Trichy</option>";
		str+="<option value='Trivandrum'>Trivandrum</option>";
		str+="<option value='Udaipur'>Udaipur</option>";
		str+="<option value='Vadodara'>Vadodara</option>";
		str+="<option value='Valsad'>Valsad</option>";
		str+="<option value='Vapi'>Vapi</option>";
		str+="<option value='Varanasi'>Varanasi</option>";
		str+="<option value='Vashi'>Vashi</option>";
		str+="<option value='Vellore'>Vellore</option>";
		str+="<option value='Vijayawada'>Vijayawada</option>";
		str+="<option value='Visakhapatnam'>Visakhapatnam</option>";
		str+="<option value='Vizag'>Vizag</option>";
		str+="<option value='Warangal'>Warangal</option>";
		str+="<option value='Yamuna Nagar'>Yamuna Nagar</option>";
		str+="</select>";
		str+="</td></tr>";
		str+="<tr><td width='5px'></td><td align=right valign=center class='tahoma11white' width='120px'><b>Others</b></td><td valign=top><input type=text value='' name='city_other' id='city_other' tabindex=3 size=15 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Pin/Zip</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='pin' value='' size='15' maxlength=7 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>State</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='state' value='' size='15' maxlength=20 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Country</b></td>";
		str+="<td><select name='country' class='tahoma11black' tabindex=3><option value='India' selected>India</option><option value='Non-India'>Non-India</option></select></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>e-mail</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='email' value='' size='15' maxlength=40 class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Mobile No</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='mobile_no' value='' size='15' maxlength=15 onkeyup='checkInt(this)' class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Tel (O)</b></td>";
		str+="<td><input tabindex=3 type='textbox' name='off_std' value='Code' size='2' maxlength=3 onfocus=\"this.value=''\" onkeyup='checkInt(this)' class='tahoma11black'><input tabindex=3 type='textbox' name='off_phone' value='Phone No.' onfocus=\"this.value=''\"  size='10' maxlength=26 onkeyup='checkInt(this)' class='tahoma11black'></td></tr>";
		str+="<tr><td width='5px'></td><td class='tahoma11white' align='right'><b>Tel (R)</b></td>";
		str+="<td><input tabindex=3 type='tahoma11black' name='res_std' value='Code' size='2' maxlength=3 onfocus=\"this.value=''\" onkeyup='checkInt(this)' class='tahoma11black'><input tabindex=3 type='textbox' name='res_phone' value='Phone No.' onfocus=\"this.value=''\"  size='10' maxlength=26 onkeyup='checkInt(this)' class='tahoma11black'></td></tr>";
		str+="<tr height='5px'><td colspan='3'></td></tr>";
		str+="<tr height='1px'><td colspan='3'><img src='http://img1.moneycontrol.com/images/blank.gif' height=1></td></tr></table>";
		str+="<table width='100%' cellspacing='0' cellpadding='0' bgcolor='#6698BC'><tr><td height='1px' bgcolor='#ffffff'></td></tr><tr><td height=4px></td></tr><tr><td align=right><input tabindex=3 type=image src='http://img1.moneycontrol.com/images/promo/mf/order_icon.gif' onclick='javascript:updateAdd(2);return false;'></td></tr>";
		str+="</form></table></td></tr></table>";
		str+="</td></tr></table>";
//		str+="<div class='CL'></div>";

		if(sel_value==1)
		{
			document.getElementById("display_1").style.visibility = "hidden";
		}
		else if(sel_value==2)
		{
			document.getElementById("display_2").style.visibility = "hidden";
		}
		else if(sel_value==3)
		{
			document.getElementById("display_3").style.visibility = "hidden";
		}
		else if(sel_value==4 || sel_value==5 || sel_value==6 || sel_value==7 || sel_value==8)
		{
			document.getElementById("display_4").style.visibility = "hidden";
		}
		else
		{
			document.getElementById("display_5").style.visibility = "hidden";
		}
	}
	
	if(firsttime==true)
	{
		document.write (str);
	}
	else
	{
		document.getElementById("dip41").innerHTML=str;
	}
}

function loadupperdiv(firsttime,var1,var2)
{
	str="<table width=635 border='0' cellpadding=0 cellspacing=0><tr bgcolor='#d8d8d8'><td width='110px' class='tahoma11white'>&nbsp;&nbsp;&nbsp;&nbsp;<b>";
	str=str+var1;
	str=str+"</b></td><td width='10px'><font size='2' face='arial' color='#000000'>></font>";
	str=str+"</td><td width='200px' class='tahoma11white'>&nbsp;&nbsp;<b>";
	str=str+var2;
	str=str+"</b></td><td width='400px'></td></tr></table></div>";
	if(firsttime==true)
	{
		document.write (str)
	}
	else
	{
		upperdiv.innerHTML=str
	}
}

function checkInt(obj)
{
	if(obj.value*1 - obj.value*1!=0)
	{
		obj.value="";
	}

	if(obj.value.indexOf(" ",0)!=-1)
	{
		obj.value="";
		alert ("No Spaces Allowed");	
		obj.focus();
		obj.value="";
	}
}

function checkInt(obj)
{
	if(obj.value*1 - obj.value*1!=0)
		{obj.value="";}

	if(obj.value.indexOf(" ",0)!=-1)
	{
		obj.value="";
		alert ("No Spaces Allowed");	
		obj.focus();
		obj.value="";
	}
}

function get_profile()
{
	var r_cap = document.getElementById("riskcap").value;
	var r_tol = document.getElementById("risktol").value;
	var invamt = document.risk_analyser.inv_amt.value;
	if(invamt=="" || invamt=="0")
	{
		alert("Investment amount cannot be left blank!!!");
		document.risk_analyser.inv_amt.focus();
		return false;
	}
	else
	{
		if(invamt<5000)
		{
			alert("Minimum Investment amount is Rs.5,000");
			document.risk_analyser.inv_amt.focus();
			return false;
		}
	}

	if(r_cap=="Low" && r_tol=="Low")
	{
		var equity=20;
		var debt=80;
	}
	else if(r_cap=="Low" && r_tol=="Moderate")
	{
		var equity=28;
		var debt=72;
	}
	else if(r_cap=="Low" && r_tol=="High")
	{
		var equity=40;
		var debt=60;
	}
	else if(r_cap=="Low" && r_tol=="Extremely High")
	{
		var equity=48;
		var debt=52;
	}
	else if(r_cap=="Moderate" && r_tol=="Low")
	{
		var equity=30;
		var debt=70;
	}
	else if(r_cap=="Moderate" && r_tol=="Moderate")
	{
		var equity=38;
		var debt=62;
	}
	else if(r_cap=="Moderate" && r_tol=="High")
	{
		var equity=52;
		var debt=48;
	}
	else if(r_cap=="Moderate" && r_tol=="Extremely High")
	{
		var equity=65;
		var debt=35;
	}
	else if(r_cap=="High" && r_tol=="Low")
	{
		var equity=40;
		var debt=60;
	}
	else if(r_cap=="High" && r_tol=="Moderate")
	{
		var equity=48;
		var debt=52;
	}
	else if(r_cap=="High" && r_tol=="High")
	{
		var equity=66;
		var debt=34;
	}
	else if(r_cap=="High" && r_tol=="Extremely High")
	{
		var equity=80;
		var debt=20;
	}
	else if(r_cap=="Extremely High" && r_tol=="Low")
	{
		var equity=50;
		var debt=50;
	}
	else if(r_cap=="Extremely High" && r_tol=="Moderate")
	{
		var equity=58;
		var debt=42;
	}
	else if(r_cap=="Extremely High" && r_tol=="High")
	{
		var equity=78;
		var debt=22;
	}
	else if(r_cap=="Extremely High" && r_tol=="Extremely High")
	{
		var equity=100;
		var debt=0;
	}
	document.getElementById("p_equity").value=equity;
	document.getElementById("p_debt").value=debt;
	document.getElementById("f_invamt").value=invamt;
	document.getElementById("equity").value=equity;
	document.getElementById("debt").value=debt;
	if(debt==0)
	{
		document.post_profile.d_type[0].disabled=true;
		document.post_profile.d_type[1].disabled=true;
		document.post_profile.d_type[2].disabled=true;
	}
	else
	{
		document.post_profile.d_type[0].disabled=false;
		document.post_profile.d_type[1].disabled=false;
		document.post_profile.d_type[2].disabled=false;
	}

	return false;
}

function chk_debt()
{
	if(document.getElementById("p_debt").value==0)
	{
		document.post_profile.d_type[0].disabled=true;
		document.post_profile.d_type[1].disabled=true;
		document.post_profile.d_type[2].disabled=true;
	}

	if(document.getElementById("p_debt").value>0)
	{
		document.post_profile.d_type[0].disabled=false;
		document.post_profile.d_type[1].disabled=false;
		document.post_profile.d_type[2].disabled=false;
	}
}

///////
function myover(divnm)
{
	document.getElementById(divnm).style.visibility="visible";
}

function myout(divnm)
{
	document.getElementById(divnm).style.visibility="hidden";
}

function selfund(check1,n1)
{
	var check_val = document.getElementById("t"+check1).value;
	if(check_val=="N")
	{
		document.getElementById("i"+check1).src="http://img1.moneycontrol.com/images/reqaform/check.gif";
		document.getElementById("t"+check1).value="Y";
		add(check1,n1);
	}
	else
	{
		document.getElementById("i"+check1).src="http://img1.moneycontrol.com/images/reqaform/uncheck.gif";
		document.getElementById("t"+check1).value="N";
		delchk(check1,n1);
	}
}

function add(c1,n1)
{
	for(var k=1;k<11;k++)
	{
		var argx="mfname"+k;
		if(document.getElementById(argx).value=="")
		{
			document.getElementById('mfcode'+k).value=c1;
			document.getElementById('mfname'+k).value=n1;
			document.getElementById('mfqty'+k).value="1";
			break;
		}

		if(k==10)
		{
			alert("Sorry you can not select more than ten schemes");
			document.getElementById("i"+c1).src="http://img1.moneycontrol.com/images/reqaform/uncheck.gif";
			document.getElementById("t"+c1).value="N";
			return false;
		}
	}
}

function delchk(c1,n1)
{
	for(var k=1;k<11;k++)
	{
		var argx="mfcode"+k;
		if(document.getElementById(argx).value==c1)
		{
			document.getElementById('mfcode'+k).value="";
			document.getElementById('mfname'+k).value="";
			document.getElementById('mfqty'+k).value="";
			break;
		}
	}	
}

function mutualfundloader()
{
	if (document.order_forms_frm.d1.value!="" && document.order_forms_frm.d2.value!="" && document.order_forms_frm.d3.value!="")
	{
		mutual();
		if (document.order_forms_frm.d2.value=="mf")
		{
			dip21.style.visibility="visible";
			pic1('mf');
		}

		picred(document.order_forms_frm.d3.value);
		dip41.style.visibility="visible";
	}
	else
	{
		if (document.order_forms_frm.d1.value!="" && document.order_forms_frm.d2.value!="")
		{
			mutual();
			pic1(document.order_forms_frm.d2.value)
			dip41.style.visibility="visible";
		}
	}
}

function delcart()
{
	var sub = false;
	for (var i=0; i < document.dcart.length; i++)
	{
		if (document.dcart.elements[i].type == "checkbox" )
		{	
			if(document.dcart.elements[i].checked == true)
			{ 
				sub = true;
				break;
			}
		}
	}

	if(sub)
	{
		for (var j=0; j < document.dcart.length; j++)
		{ 
			if (document.dcart.elements[j].type == "checkbox" )
			{	
				if(document.dcart.elements[j].checked == true)
				{ 
					chname = document.dcart.elements[j].value;
					for(var k=1;k<11;k++)
					{
						var argx="mfcode"+k;
						if(document.getElementById(argx).value==chname)
						{
							document.getElementById(argx).value = "";
							document.getElementById('mfname'+k).value = "";
							document.getElementById('mfqty'+k).value = "";
							for (var i=0; i < document.order_forms_frm.length; i++)
							{ 
								if(document.order_forms_frm.elements[i].name == "t"+chname)
								{
									document.getElementById("i"+chname).src="http://img1.moneycontrol.com/images/reqaform/uncheck.gif";
									document.getElementById("t"+chname).value="N";
									break;
								}
							}	   	
						}
					}	
				}
			}
		}
		printable(false);
		return false;
	}
	else
	{
		alert("Please Select the Checkbox.");
		return false;
	}
	return false;
}
	
function quantity(cod,qty)
{
	for(var k=1;k<11;k++)
	{
		var argx="mfcode"+k;
		if(document.getElementById(argx).value==cod)
		{
			document.getElementById('mfqty'+k).value=qty;
			break;
		}
	}	
}

function post_form(selection)
{
	document.order_forms_frm.selection.value=selection;
	document.order_forms_frm.submit();
	return false;
}

function postprofile()
{
	var equity=document.post_profile.p_equity.value;
	var debt=document.post_profile.p_debt.value;
	var invamt=document.risk_analyser.inv_amt.value;

	var p_debt1 = document.post_profile.d_type[0].checked;
	var p_debt2 = document.post_profile.d_type[1].checked;
	var p_debt3 = document.post_profile.d_type[2].checked;

	if(invamt=="" || invamt=="0")
	{
		alert("Investment amount cannot be left blank!!!");
		document.risk_analyser.inv_amt.focus();
		return false;
	}
	else
	{
		if(invamt<5000)
		{
			alert("Minimum Investment amount is Rs.5,000");
			document.risk_analyser.inv_amt.focus();
			return false;
		}
	}

	if((equity=="" && debt=="") || (equity==0 && debt==0))
	{
		alert("Please select your Risk Profile or Equity/Debt break up");
		document.getElementById("inv_amt").focus();
		return false;
	}
	
	if(equity=="0")
	{
		alert("Allocation to equity cannot be less than 20%");
		return false;
	}
	
	if(debt>0)
	{
		if(p_debt1==false && p_debt2==false && p_debt3==false)
		{
			alert("Please select a Debt Category!!!");
			document.post_profile.d_type[0].focus();
			return false;
		}
	}

	if(p_debt1==true)
		type="1";
	else if(p_debt2==true)
		type="2";
	else if(p_debt3==true)
		type="3";
	else
		type="0";
	
	document.order_forms_frm.selection.value=2;
	document.order_forms_frm.equity.value=equity;
	document.order_forms_frm.debt.value=debt;
	document.order_forms_frm.f_invamt.value=invamt;
	document.order_forms_frm.debt_type.value=type;	//	Type of debt funds
	document.order_forms_frm.post_flag.value="true";
	document.order_forms_frm.post_flag.value="true";
	if(debt==0)
	{
		document.post_profile.d_type[0].disabled=true;
		document.post_profile.d_type[1].disabled=true;
		document.post_profile.d_type[2].disabled=true;
	}
	else
	{
		document.post_profile.d_type[0].disabled=false;
		document.post_profile.d_type[1].disabled=false;
		document.post_profile.d_type[2].disabled=false;
	}
	document.order_forms_frm.submit();
	return false;
}
