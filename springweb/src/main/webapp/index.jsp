<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>aoba moçada</title>
    </head>
    <body>
        <h1>Olá Mundo!!!</h1>
        <ul>
        <c:forEach var="pos" begin="0" end="10">
            <li>${pos}</li>
        </c:forEach>
        </ul>
    </body>
</html>