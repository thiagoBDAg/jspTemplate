<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <h1>Olá Mundo!!!</h1>
        <c:forEach var="item" begin="1" end="20" step="1">
            <c:if test="${(item % 3) == 0}">
                ${item}<br />
            </c:if>
        </c:forEach>
        <%
            for(int pos = 1; pos <= 20; pos++){
                out.print(pos+"<br />");
            }
        %>
    </body>
</html>