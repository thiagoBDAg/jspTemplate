<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Mensagem</title>
    </head>
    <style>
        body{
            background-color: black;
            color:antiquewhite
        }
    </style>
    <body>
        <c:choose>
           <c:when test="${empty param.nome}">
                <form action="mensagem.jsp">
                    Digite Seu Nome:
                    <input type="text" name="nome" />
                    <button type="submit">Enviar</button>
                </form>
           </c:when>
           <c:otherwise>
                <h1>Mensagem</h1>
                <h2>Olá ${param.nome}</h2>
           </c:otherwise>
        </c:choose>
    </body>
</html>