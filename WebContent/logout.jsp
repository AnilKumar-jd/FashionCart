<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 session.invalidate();
 response.sendRedirect("index.jsp" );
%>
</body>
</html>
