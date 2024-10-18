<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP Tags</h1>

	<!-- Declaration Tag -->
	<%!int a = 10;

	public static String Demo() {
		return "Hi this is demo method";
	}%>

	<!-- Expression Tag -->
	<h2>
		<%=a%>
	</h2>
	<h2>
		<%=Demo()%>
	</h2>


	<!-- Scriptlet Tag -->

	<%
	out.print("Hello");
	%>
</body>
</html>