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
	<h1>Busque sua empresa pelo ID</h1>
	
	<form action="dadosEmpresaUnica" method="get">
       ID da empresa:
		<input type="number" name="id">
       	<input type="submit" value= "Buscar">
       
    </form>
</body>
</html>