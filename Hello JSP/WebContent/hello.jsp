<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="utf-8">
<title>Hello JSP</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%out.println("Anderson Jader");%>
	<%-- Uso do elemento expressão --%>
	<p>Data: <%=new Date()%></p>
	<%!int contador = 0; %>
	<p>Visitas: <%=contador++%></p>
</body>
</html>