<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.List, br.com.mfaias.gerenciador.servlet.Empresa"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix= "c" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix= "fmt" %>    
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista empresas</title>
</head>
<body>
	
	<h1>Lista de Empresas </h1>
	
		<ul>
		<c:forEach items="${empresas}" var= "empresa">
	
			<li> ${empresa.nome} <fmt:formatDate value="${empresa.dataAbertura}" pattern= "dd/MM/yyyy"/>
			<a href = "/gerenciador/mostraDadosEmpresa?id=${empresa.id}">edita</a>
			<a href = "/gerenciador/removeEmpresa?id=${empresa.id}">remove</a>
			</li>
			
			
		</c:forEach>
		</ul>
		<a href = "/gerenciador/home.jsp">HOME</a>
</body>
</html>