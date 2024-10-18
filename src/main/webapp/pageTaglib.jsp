<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>JSTL TAGS</h1>
	
	<c:set var="a" value="10"> </c:set>
	
	<h2><c:out value="${a}"></c:out></h2>
	
	<hr>
	
	<h2><c:if test="${a==100}">a value is 100</c:if></h2>
	
	<hr>
	
	<h2> Using if else if</h2>
	<c:choose>
		<c:when test="${a==100}"><h2>a=100</h2></c:when>
		<c:when test="${a>100}"><h2>a>100</h2></c:when>
		<c:otherwise><h2>a < 100</h2></c:otherwise>
	</c:choose>
	
	
	<%--<c:redirect url="https://mvnrepository.com/artifact/javax.servlet/jstl/1.2"></c:redirect> --%>
	
	<c:import url="https://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/tld-summary.html"></c:import>
	
	
	
</body>
</html>