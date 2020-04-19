<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!String Cname;
	String CEmail;
	String Cpass;%>
	<%
		//out.println("welcome");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");

		
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/fashionCart", "root", "a9540");
		Statement st = con.createStatement();
		String query = "select CName,Email,Password from  customer where Email='"
				+ email + "' and Password='" + pass + "'";
		ResultSet rs = st.executeQuery(query);
		while (rs.next()) {
			//out.println("welcome");
			Cname = rs.getString("CName");
			//out.println(Cname);
			CEmail = rs.getString("Email");
			//out.println(CEmail);
			Cpass = rs.getString("Password");
			//out.println(Cpass);			
		}
		session.setAttribute("Name", Cname);
		session.setAttribute("CEMAIL", CEmail);
		session.setAttribute("PASSWORD", Cpass);

		//response.sendRedirect("index.jsp");
	%>
</body>
</html>