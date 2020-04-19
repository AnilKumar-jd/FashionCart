<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String NAME = (String) session.getAttribute("Name");
		String EMAIL = (String) session.getAttribute("CEMAIL");
		String Password = (String) session.getAttribute("PASSWORD");
		//int paas=Integer.parseInt(Password);
		String WID = (String) session.getAttribute("wid");
		//out.println(WID);
		String a = EMAIL;
		String b = NAME;
		/**out.println(EMAIL);
		 out.println(NAME);
		 out.println(b);
		 out.println(a);
		 **/
	%>
	<%!int password;
	String id;
	String productname;
	String price;
	String color;
	String desc;%>
	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
		Statement st = con.createStatement();
		String query = "select productname, price,Color,Description from  women where id='"
				+ WID + "' ";
		ResultSet rs = st.executeQuery(query);
		while (rs.next()) {
			//id= rs.getString(1);
			productname = rs.getString("productName");
			price = rs.getString("price");
			color = rs.getString("Color");
			desc = rs.getString("Description");
			//out.println(productname);	
		}
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
		Statement str = conn.createStatement();
		if (a == EMAIL && b == NAME) {
			String que = "insert into addcart(Email,PASS,wid,productname,price,color,descr) values ('"
					+ EMAIL
					+ "','"
					+ Password
					+ "','"
					+ WID
					+ "','"
					+ productname
					+ "','"
					+ price
					+ "','"
					+ color
					+ "','"
					+ desc + "')";
			str.executeUpdate(que);
		} else {
			String que = "insert into addcart(productname,price,color,descr) values ('"
					+ productname
					+ "','"
					+ price
					+ "','"
					+ color
					+ "','"
					+ desc + "')";
			str.executeUpdate(que);
		}
		response.sendRedirect("AddCart.jsp");
	%>
</body>
</html>