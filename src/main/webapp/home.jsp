<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gerenciador de Empresas</title>

<style>
    body {
        font-family: Arial, sans-serif;
        text-align: center;
        margin-top: 80px;
    }

    h1 {
        margin-bottom: 40px;
    }

    .container {
        display: flex;
        justify-content: center;
        gap: 20px;
    }

    .botao {
        padding: 15px 30px;
        background-color: #007bff;
        color: white;
        text-decoration: none;
        border-radius: 5px;
        font-size: 18px;
    }

    .botao:hover {
        background-color: #0056b3;
    }
</style>

</head>
<body>

    <h1>Gerenciador de Empresas</h1>

    <div class="container">

        <a class="botao" href="formNovaEmpresa.jsp">
            Nova Empresa
        </a>

        <a class="botao" href="formBuscaSuaEmpresa.jsp">
            Buscar Empresa
        </a>

        <a class="botao" href="listaEmpresas">
            Listar Empresas
        </a>

    </div>

</body>
</html>