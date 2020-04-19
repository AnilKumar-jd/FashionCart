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
					<a style='text-decoration: none;' href=""></a>|AddCart
				</p>

			</div>




		</div>

	</div>
	<div id="Allcontainer">

		<%
			String WID = (String) session.getAttribute("wid");
			//out.println(WID);
			String qnty = request.getParameter("t1");
		%>
		<%!String productname;
	String price;
	String color;
	String desc;
	int total;%>
		<%
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
			Statement st = con.createStatement();
			String query = "select productname, price,Color,Description from  women where id='"
					+ WID + "' ";
			ResultSet rs = st.executeQuery(query);

			while (rs.next()) {
				//id= rs.getString("id");

				productname = rs.getString("productName");
				price = rs.getString("price");
				color = rs.getString("Color");
				desc = rs.getString("Description");
				//out.println(id);
				total = Integer.parseInt(price) * Integer.parseInt(qnty);
			}
		%>


		<div class="buydetails">
			<table
				style='margin-left: 110px; padding-top: 30px width:391px; height: 230px;'>
				<tr>
					<td>Quantity</td>
					<td>
						<%
							out.println(qnty);
						%>
					</td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="t2"></td>
				</tr>
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
							out.println(total);
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

					<td style='text-align: center; boder: 1px solid;' colspan="2"><a
						style='width: 40px; height: 40px; color: red; text-decoration: none;'
						href="index.jsp">Confirm </a></td>
				</tr>
			</table>

		</div>
		<div class="buydetailsimage">

			<%
				out.println("<img style='margin-left:35px; margin-top:0px;' src='imageW/"
						+ WID + ".jpg'>");
			%>
		</div>


		<div class="continueShoping">continue shoping</div>





	</div>
</body>
</html>