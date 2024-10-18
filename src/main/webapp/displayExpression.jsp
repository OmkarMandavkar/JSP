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

<!-- USING EXPRESSION LANGUAGE TO THE DATA FROM THE REQUEST -->
	<h1> User Details:</h1>	
	<h2> UserName: ${un} </h2>
	<h2> UserEmail: ${ue} </h2>

	<% Student student = (Student) request.getAttribute("stu"); %>
	
	<br>
	
	<h1> Student Details:</h1>
	<h2> Student Name: ${stu.name} </h2>
	<h2> Student Address: ${stu.address} </h2>


</body>
</html>