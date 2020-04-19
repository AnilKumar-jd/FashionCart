<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<STYLE>
.subHeader1 {
	float: left;
	width: 270px;
	border: 1px BLUE solid;
	margin: 14px 3px 0px 10px;
	padding: 10px 0;
	padding-left: 10px;
	font-size: 0.8125em;
	height: 20px;
	background-color:;
	transition: opacity 0.15s ease-in, width 0.15s ease-in;
	border-radius: 4px 4px;
	z-index: 1;
}
.subHeader2{
	float: left;
	width: 270px;
	border: 1px BLUE solid;
	margin: 14px 3px 0px 10px;
	padding: 10px 0;
	padding-left: 10px;
	font-size: 0.8125em;
	height: 20px;
	background-color:;
	transition: opacity 0.15s ease-in, width 0.15s ease-in;
	border-radius: 4px 4px;
	z-index: 1;
}
.subHeader3 {
	float: left;
	width: 278px;
	border: 1px blue solid;
	margin: 14px 3px 0px 10px;
	padding: 10px 0;
	padding-left: 10px;
	font-size: 0.8125em;
	height: 40px;
	background:linear-gradient(to bottom right,#ff527b,#ff3f6c);
	transition: opacity 0.15s ease-in, width 0.15s ease-in;
	border-radius: 4px 4px;
	z-index: 1;
}
.Footer2 {
	float: left;
	width: 100%;
	height:800px;
	background: rgb(250, 251, 252);;
	padding-top:4px;
}

</STYLE>


</head>
<body>
	<div class="Container">
		<div id="header">
			<p
				style="text-decoration: none; color: #526cd0; font-weight: bold; margin-right: 280px;">
			<a href="ContactUs.jsp">Contact Us </a><a href="AboutUs.jsp">| About Us</a>
			</p>
		</div>
		<div class="menu">
			<div class="homelogo">
				<p
					style='text-decoration: none; font-weight: bold; margin-left: 46px; margin-top: 24px; font-weight: bold; color: #282c3f; font-size: 21px;'>
					<a style='text-decoration: none;' href="index.jsp">FashionCart</a>
				</p>
			</div>
			<div id="NAVBAR">
	<ul>
					<li><a href="wTopsAndShirt.jsp">WOMEN</a>
						<ul>
							<li><a href="wTopsAndShirt.jsp">Tops,T-Shirts & shirt</a></li>
							<li><a href="wShortAndSkirts.jsp">Shorts & Skirts</a></li>
							<li><a href="wJeansANDJeggings.jsp">Jeans & Jeggings</a></li>
							<li><a href="wKurtaAndSuits.jsp">kurtas & suits</a></li>
							<li><a href="wJacketsAndCoat.jsp">Jacket & Coat</a></li>
						</ul></li>
					<li><a href="mJeansAndShort.jsp">MEN</a>
						<ul>

							<li><a href="mJeansAndShort.jsp">Jeans & Shorts</a></li>
							<li><a href="mShirts.jsp">Shirts</a></li>
							<li><a href="mKurta And Kurtara.jsp">Kurta & Kurtases</a></li>
							<li><a href="mSuits.jsp">Suits</a></li>
							<li><a href="mBlazerAndCoats.jsp">Coat & Blazer</a></li>
						</ul></li>
					<li><a href="kTshirt.jsp">KID</a>
						<ul>
							<li><a href="kTshirt.jsp">T-Shirts</a></li>
							<li><a href="kJeansAndTrousers.jsp">Jeans & Trousers</a></li>
							<li><a href="kShirt.jsp">Shirts</a></li>
							<li><a href="kCoatAndBlazer.jsp">Coat & Blazer</a></li>
							<li><a href="kJacketsAndSweater.jsp">Sweater & Jackets</a></li>
						</ul></li>
				</ul>
			</div>
			<div id="NAVBAR1">
				<input type="text" class="subHeader" placeholder="Search">

			</div>
			<div class="loginAndAddcart">
				<p
					style='text-decoration: none; color: #282c3f; font-weight: bold; margin-top: 24px; margin-left: 28px; font-weight: bold; font-size: 21px;'>
					<a style='text-decoration: none;' href="">Login </a>
				</p>
			</div>
			<div class="loginAndAddcart">
				<p style='text-decoration: none; color: #282c3f; font-weight: bold; margin-top: 24px; font-weight: bold; font-size: 21px;'>
					<a style='text-decoration: none;' href="">|AddCart</a>
				</p>
			</div>
		</div>
	</div>
	<div id="Allcontainer">
		<div class="login-bodyCreateAc">
			<div class="login-boxCreateAc">
			<p style="font-size: 32px;margin-top: 15px;color: #535766;text-align:center;">Signup in FashionCart </p>
    <p style="color: #94969f;TEXT-ALIGN:CENTER;font-size: 12px;">EASILY USING </p>
				<form method="post" action="loginDB.jsp">
			 <table style='margin-left:23px; padding-top: 10px width:391px; height: 230px;'>
			 <tr><td colspan="2"><input type="text" class="subHeader1" placeholder="Enter your Name"></td></tr>
					<tr><td colspan="2"><input type="text" class="subHeader1" placeholder="Enter your email Address"></td></tr>
					<tr><td colspan="2"><input type="text" class="subHeader2" placeholder="Enter Password"></td></tr>
			<tr><td colspan="2"><input type="text" class="subHeader1" placeholder="Enter your Phone Number"></td></tr>
						
						<tr style='height: 65px;'>
							<td style='text-align: center; boder: 1px solid;' colspan="2">
						<input type="submit" class="subHeader3" value="SUBMIT"></td>
						</tr>
						<tr><td colspan="2"></td></tr>
						<tr><td colspan="2"></td></tr>
						<tr style='height: 35px;'>
							<td style='text-align: center; boder: 1px solid;' colspan="2">Already
								Registered!! <a href="CreateACUser.jsp">login here</a>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		<div class="Footer2">
		
		
			<p style="margin-left:80px;margin-right:50px;margin-top:15px; font-color:#535766;font-weight:bold;">
ONLINE SHOPPING MADE EASY AT FASHIONCART<br></p>
<p style="margin-left:80px;margin-right:50px;line-height: 18px;color: #94969f;font-size: 14px;font-family: Whitney;">
We have all planned our trips to the clothing store in advance, vividly dreaming about what we would buy once there. 
Some of us even have sales assistants for friends and have often asked them for a favour or two during peak shopping season 
(read: festivals and sales). But what we can all admit to is that we have always wished it was easier than to go down to the store in dense traffic,
 navigating through throngs of fashionistas, all vying for the same trendy clothing items, waiting in line to try on our top picks in the trial rooms,
  etc.Well, you can do all this from the comfort of your home while enjoying many online shopping benefits, 
  right from irresistible deals and discounts to a robust user interface with many shopping filters (based on various categories of clothing, brands,
   budget, etc.). to make your shopping experience truly hassle free. FashionCart, THE place to be when it comes to the latest in fashion, offers you fine,
    high-quality merchandise – go ahead and indulge in a bit of shopping online for men, women and kids.
     You can even pick up gift sets for your near and dear ones while being absolutely certain that it will put a smile on their faces.<br><br>
     Well, you can do all this from the comfort of your home while enjoying many online shopping benefits, 
     right from irresistible deals and discounts to a robust user interface with many shopping filters (based on various categories of clothing,
      brands, budget, etc.). to make your shopping experience truly hassle free. FashionCart, THE place to be when it comes to the latest in fashion, 
      offers you fine, high-quality merchandise – go ahead and indulge in a bit of shopping online for men, women and kids.
      Upon receipt of a Notice Form we may take certain actions, including removing information or an item,
       all of which are taken without any admission as to liability and without prejudice to any rights, remedies or defenses,
        all of which are expressly reserved. Furthermore, in submitting a Notice Form, you grant to Amazon the right to use, reproduce, modify, adapt,
         publish, translate, create derivative works from, and display its content throughout the world in any media.
          This includes forwarding the Notice Form to the parties involved in the provision of the allegedly infringing content.
       You agree to indemnify Amazon for all claims brought by a third party against Amazon arising out of or in connection with the submission of a Notice Form.
      </p>
      <p style="margin-left:80px;margin-right:50px;margin-top:15px; font-color:#535766;font-weight:bold;">
ONLINE SIGNUP AND LOGINT<br></p>
       <p style="margin-left:80px;margin-right:50px;line-height: 18px;color: #94969f;font-size: 14px;font-family: Whitney;">
Online Signup and registration forms,  Login Form are important aspects of almost every web design. If your website needs active contribution from the visitors, then you should have provisions so that they can register or signup to open an account with your site.


Users register with a site to download files or post articles, to purchase something & son  depending on the theme of a site.
 The registration forms, Creative HTML5 Templates are pretty elaborate, asking for a wide range of personal and contact details
  from the users- like age, name, gender, job, brief biography and so on. But the most important aspect of all HTML5 Signup & Registration Forms are name,
 username, password, gender and account creation button.</p>
      
				
		</div>
	</div>
</body>
</html>