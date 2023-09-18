<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<%
    Integer [] numeros = {0,1,2,3,4,5,6,7,8,9,10};

    request.setAttribute("tabuada",numeros);
%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Tabuada</title>
    </head>
    <body>
        <h1>Tabuada</h1>
        <c:forEach var="multi" items="${tabuada}" >
            5 x ${multi}: ${multi * 5}<br />
        </c:forEach>
    </body>
</html>