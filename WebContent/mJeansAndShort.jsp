<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>

<link rel="stylesheet" href="Style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jacket and coat</title>
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
				<p
					style='text-decoration: none; color: #282c3f; font-weight: bold; margin-top: 24px; font-weight: bold; font-size: 21px;'>
					<a style='text-decoration: none;' href="">|AddCart</a>
				</p>
			</div>
		</div>
	</div>
	<div id="Allcontainer">
		<div class="leftContainer">
			<div class="rightContainer1">
				<h7
					style='margin-left:90px; font-weight:bold;color:black;font-size: 20px;'>CATOGARIES</H7>
				<BR> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 13px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="mJeansAndShort.jsp">Jeans
						& Shorts</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="mShirts.jsp">Shirts</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="mKurta And Kurtara.jsp">Kurta
						& Kurtases</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="mSuits.jsp">Suits</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="mBlazerAndCoats.jsp">Coat
						& Blazer</a><BR>
				</span>
			</div>
			<img style="margin-left: 46px; margin-top: 10px;"
				src="imageW/mjeans1.jpg">
			<p style="margin-left: 46PX; margin-right: 105px;">EXQUISITE
				ETHNIC DRESSES FOR MEN There's no way you can escape the
				magnificence of ethnic wear, whether you wear it during festive
				seasons or for special ceremonies. Turn to our wide variety of
				ethnic tops for a delicate yet trendy look. Wear them with fitted
				jeggings for a trendy look or with long skirts and silver jewellery
				for a boho-chic vibe. Revel in rich hues of red, magenta, fuschia,
				and dark yellows in ethnic tops online. Look glamorous in purple,
				blue, and green ethnic tunics paired with beaded jewellery, harem
				pants, and jute slip-ons. Experiment with various necklines as you
				play with your looks. Wear an ethnic crop top with a fitted skirt,
				stilettoes, and a matching hobo satchel for a girls party, or team a
				ruffled top with denim capris to hang out with friends in the
				evening. A floral-printed ethnic kurta gives you a dainty look when
				complemented with patialas and strappy heels at the religious
				ceremony. Complement an ethnic tunic with a fishtail braid, and let
				the shimmer of your danglers take the room by storm! Add a slim belt
				over ethnic tunics to cinch your waist, or pair ethnic tops with
				kitsch printed leggings for a rocking look. Don a fitted monochrome
				ethnic kurta to highlight your svelte figure. Wear it with cropped
				pants and printed wedge heels to look every bit the urbane
				fashionista. Pair printed ethnic tops with coloured jeans and
				matching sandals to look stylish in class. Accessorise your ensemble
				with vibrant purses to complete the look!</p>
				<img style="margin-left:46px;margin-top:10px;"src="imageW/mjeans2.jpg"><p style="margin-left:46PX;margin-right:105px;">ALL THE LATEST TRENDS UNDER ONE ROOF<br>
Haven’t we all wondered where we could get our favourite celebrity or fashion icons’ latest looks? Sure,
 they have an entourage of personal stylists, makeup artists and hair dressers to look the way they do but with FashionCart, 
 you will understand that you do not have to spend a fortune to look great. 
 There is something for the whole family and you can engage in online shopping for women, men and kids. 
 Choose from the widest spread of western wear, traditional clothing, casual wear, lounge or sleep wear,
  sports or active wear, formal wear, lingerie and more in the clothing section. Footwear of numerous kinds, 
  watches, sunglasses, bags, jewellery, scarves and stoles, beauty, skin and hair care products, 
fragrances, and so much more are just some of the other items you can grab hold of here.
Shop online for Home décor and furnishing, including bedding, rugs and mats, kitchenware, curtains, lamps, paintings, and more. 
This will help you set up your home the way you envisioned, conveniently from your home</p>
		</div>
		<div class="rightContainer">
			<p style="font-weight:; font-family: verdana; font-size: 11px;">
				<h7 style='font-weight:bold;font-size:13px;'>Jeans & Shorts</h7>
				<br> A WIDE VARIETY FOR FASHION LOVERS,HERE YOU CAN FIND ALL
				THE LATEST TRENDS UNDER ONE ROOF. YOU CAN FIND HERE GREAT FOR
				EVERYDAY WEAR AND 100% ORIGINAL GUARANTEE FOR ALL PRODUCTS AND
				UPGRADE YOUR CLOSET.<br>
		</div>
		<%!int c = 4;
	String a = Integer.toString(c);
	String ID;//=Integer.toString(a);
	String name;
	String desc;
	String price;
	String b;%>
		<%
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
			Statement st = con.createStatement();
			for (int a = 197; a < 229; a++) {
				String query = "select * from  women where id=" + a + " ";
				ResultSet rs = st.executeQuery(query);
				while (rs.next()) {
					ID = rs.getString("id");
					//   b=a+ID;
					name = rs.getString("productName");
					desc = rs.getString("Description");
					price = rs.getString("price");
					out.println("<a href='ProductDetailsWomen.jsp?ID=" + ID
							+ "'>");
					out.println("<div class='womencontainer'>");
					out.println("<img src='imageW/" + ID + ".jpg'>");
					out.println("<p style='text-align:center;color:#3e4152;'>"
							+ name + "<br> " + desc + " <br>Rs." + price + " ");
					out.println("</div>");
					out.println("</a>");
				}
			}
		%>
	</div>
</body>
</html>