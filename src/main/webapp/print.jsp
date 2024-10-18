<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("un");
		String email = request.getParameter("uemail");
	%>

	<h2>Details</h2>
	
	<h3>
		Name:<%= name%>
	</h3>
	<h3>
		Email:<%= email%>
	</h3>
</body>
</html>