<%@page import="core.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>User Details:</h1>

	<%
	String userName = (String) request.getAttribute("un");
	String userEmail = (String) request.getAttribute("ue");
	%>
	
	<h2> UserName: <%=userName%> </h2>
	<h2> UserEmail: <%=userEmail%> </h2>


	<% Student student = (Student) request.getAttribute("stu"); %>
	
	<br>
	
	<h1>Student Details:</h1>
	
	<h2> Student Name: <%=student.getName()%> </h2>
	<h2> Student Address: <%=student.getAddress()%> </h2>

</body>
</html>