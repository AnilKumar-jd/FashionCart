<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("name");
String phone=request.getParameter("phone");
String email=request.getParameter("email");
String pass=request.getParameter("pass");
String gender=request.getParameter("male");
//session.setAttribute("Name",name);
//session.setAttribute("CEMAIL",email);
//session.setAttribute("PASSWORD",pass);
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fashionCart" ,"root", "a9540");
Statement snmt=con.createStatement();
String str="insert into Customer(CName,Email,Phone,Password,Gender) values ('"+name+"','"+email+"','"+phone+"','"+pass+"','"+gender+"')";
snmt.executeUpdate(str);
session.setAttribute("Name",name);
//String NAME=(String)session.getAttribute("Name");
//String EMAIL=(String)session.getAttribute("CEMAIL");
//String PASS=(String)session.getAttribute("PASSWORD");
//out.println(NAME);
//out.println(EMAIL);
//out.println(PASS);
response.sendRedirect("index.jsp");
%>
</body>
</html>