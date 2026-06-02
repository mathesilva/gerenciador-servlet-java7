<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix= "c" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix= "fmt" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Busca sua empresa</title>
</head>
<body>
	<h1>SUA EMPRESA </h1>
	
		Nome: ${empresa.nome}
<br>
		Data Abertura: <fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>
		
		<a href = "/gerenciador/home.jsp">HOME</a>
</body>
</html>