<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejercicio 01</title>
    </head>
    <body>

        <h1>Suma y Multiplicacion</h1>

        <%
            int a=5;
            int b=10;
            int suma=a+b;
            int multiplicacion=a*b;
        %>

        <p>El resultado de la suma es: <%=suma%></p>
        <p>El resultado de la multiplicacion es: <%=multiplicacion%></p>

        <a href="./">Volver al inicio</a>

    </body>
</html>