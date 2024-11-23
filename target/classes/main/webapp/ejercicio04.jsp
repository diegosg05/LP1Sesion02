<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejercicio 04</title>
    </head>
    <body>

        <h1>GET:</h1>
        <form action="SaludoServlet" method="GET">
            <input type="text" name="nombre" placeholder="Ingrese tu nombre" required>
            <input type="submit" value="Enviar">
        </form>
        <h1>POST:</h1>
        <form action="SaludoServlet" method="POST">
                    <input type="text" name="nombre" placeholder="Ingrese tu nombre">
                    <input type="submit" value="Enviar">
                </form>

    </body>
</html>