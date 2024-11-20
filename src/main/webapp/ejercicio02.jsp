<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejercicio 02</title>
    </head>
    <body>
        <h1>Recibir parámetros</h1>
        <form method="GET">
            <label>
                Nombre: <input type="text" name="nombre">
            </label>
            <label>
                Edad: <input type="number" name="edad">
            </label>
            <br>
            <input type="submit" value="Enviar">
        </form>
        <%
            String nombre = request.getParameter("nombre");
            String edad = request.getParameter("edad");

            if(nombre != null && edad != null){
                //mostrar la informacion al usuario
        %>
            <p>Nombre ingresado: <%=nombre%></p>
            <p>Edad ingresada: <%=edad%></p>
        <%
            }
        %>
        <a href="./">Volver al inicio</a>
    </body>
</html>