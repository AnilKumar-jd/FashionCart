<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<body>
	<div class="Container">
		<div id="header">
			<p
				style="text-decoration: none; color: #526cd0; font-weight: bold; margin-right: 280px;">
				<a href="ContactUs.jsp">Contact Us </a><a href="AboutUs.jsp">|
					About Us</a>
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
					<a style='text-decoration: none;' href="">|Addcart</a>
				</p>

			</div>




		</div>

	</div>

	<div id="Allcontainer">
		<div class="leftContainer">
			<div class="rightContainer1">
				<h7
					style='margin-left:90px; font-weight:bold;color:black;font-size: 15px;'>CATOGARIES</H7>
				<BR> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 13px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="wTopsAndShirt.jsp">Tops,T-Shirts
						& shirt</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="wShortAndSkirts.jsp">Shorts
						& Skirts</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="wJeansANDJeggings.jsp">Jeans
						& Jeggings</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="wKurtaAndSuits.jsp">kurtas
						& suits</a><BR>
				</span> <span
					style='margin-left: 90px; font-size: 17px; color: rgb(40, 44, 63); padding-top: 4px; margin-bottom: 6px; display: inline-block;'>
					<a style='text-decoration: none;' href="wJacketsAndCoat.jsp">Jacket
						& Coat</a><BR>

				</span>
			</div>
			<img style="margin-left: 46px; margin-top: 10px;"
				src="imageW/abcd.jpg">
			<p style="margin-left: 46PX; margin-right: 105px;">EXQUISITE
				ETHNIC DRESSES FOR WOMEN There's no way you can escape the
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
				with vibrant purses to complete the look!
		</div>
		<%!String id;
	String productname;
	String price;
	String color;
	String desc;%>
		<%
			String rid = request.getParameter("ID");
			session.setAttribute("wid", rid);

			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
			Statement st = con.createStatement();
			String query = "select productname, price,Color,Description from  women where id='"
					+ rid + "' ";
			ResultSet rs = st.executeQuery(query);

			while (rs.next()) {
				//id= rs.getString("id");

				productname = rs.getString("productName");
				price = rs.getString("price");
				color = rs.getString("Color");
				desc = rs.getString("Description");
				//out.println(id);

			}
		%>

		<div class="productdetails">


			<%
				out.println("<img style='margin-left:75px;margin-top:5px;' src='imageW/"
						+ rid + ".jpg'>");
			%>

			<table
				style='margin-left: 69px; padding-top: 10px width:100px; height: 130px;'>
				<tr>
					<td>PRODUCTNAME:-</td>
					<td>
						<%
							out.println(productname);
						%>
					</td>
				</tr>
				<tr>
					<td>PRICE:-</td>
					<td>
						<%
							out.println(price);
						%>
					</td>
				</tr>
				<tr>
					<td>COLOR:-</td>
					<td>
						<%
							out.println(color);
						%>
					</td>
				</tr>
				<tr>
					<td>DESCRIPTION:-</td>
					<td>
						<%
							out.println(desc);
						%>
					</td>
				</tr>
				<tr>
					<td style='text-align: center; boder: 1px solid;' colspan="2"><a
						style='width: 40px; text-align: center; height: 40px; color: red;'
						href="AddcartDB.jsp">Book Now</a></td>
				</tr>
			</table>
		</div>


		<div class="productdetailsleft">

			<span
				style="margin-left: 130px; margin-top: 30px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">Cash
				on delivery might be available</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">Cash
				on delivery might be available</span><br> <span
				style="margin-left: 130px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">100%
				Original Products</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">100%
				Original Products</span><br> <span
				style="margin-left: 130px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">Free
				Delivery on order above Rs. 1199</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">Free
				Delivery on order above Rs. 1199</span><br> <span
				style="margin-left: 130px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">Easy
				30 days returns & 30 days exchanges</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">Easy
				30 days returns & 30 days exchanges</span><br> <span
				style="margin-left: 130px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">Try
				& Buy might be available</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">Try
				& Buy might be available</span><br> <span
				style="margin-left: 130px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">Trusted
				e-commerce Website</span> <span
				style="display: block; font-size: 13px; margin-left: 130px; color: rgb(126, 129, 140);">Trusted
				e-commerce Website</span><br>

		</div>

		<div class="productdetailsbelow">
			<p
				style="margin-left: 20px; color: rgb(40, 44, 63); font-weight: 400; margin-bottom: 4px; display: inline-block; vertical-align: sub; font-size: 15px;">

				Ecommerce manager and online store owners often ask about product
				descriptions. What should they say? How long should they be? What
				format is best? How do I make them rank high in search engines? It’s
				no wonder they are worried — the quality of a product description
				can make or break a sale, especially if it doesn’t include the
				information a shopper needs to make a purchase decision. Providing
				key product details is critical if you want the shopper to click
				“Add to Cart” and differentiate your ecommerce website from the
				competition. Whether your products have a specific function, like a
				camera, or a personal purpose, like fashion, all products exist to
				enhance or improve the purchaser’s quality of life in one way or
				another. As the shopper browses, they instinctively imagine having
				each product in hand, using it and enjoying it.<br> The more
				powerful the customer’s fantasy of owning the product, the more
				likely they are to buy it. Therefore, I like to think of product
				descriptions as storytelling and psychology, incorporating the
				elements of both prose writing and journalism. A “good” product
				description will not do. Competition is getting too fierce. It must
				be great!


			</p>
		</div>







	</div>
</body>
</html>