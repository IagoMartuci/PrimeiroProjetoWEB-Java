<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>receber.jsp</title>
</head>
<body>
	<%
	// Código JAVA
	String nome = request.getParameter("nome");
	String email = request.getParameter("email");
	out.println("Seu nome é: " + nome + "<br>" + "Seu e-mail é: " + email);
	%>
</body>
</html>