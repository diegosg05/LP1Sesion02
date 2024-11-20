<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejercicio 03</title>
    </head>
    <body>
        <h1>Tabla de Multiplicar</h1>
        <h3>Ingresa un número</h3>
        <form method="GET">
            <input type="number" name="numero" required>
            <br>
            <input type="submit" value="Enviar">
        </form>
        <%
            String numeroStr = request.getParameter("numero");
            if(numeroStr != null){
                int numero = Integer.parseInt(numeroStr);
                out.print("<h3>Resultados:</h3>");
                out.print("<ul>");
                for(int i=1; i<=10; i++){
                    out.print("<li>"+numero+" * "+i+" = "+(numero*i)+"</li>");
                }
                out.print("</ul>");
            }
        %>
        <a href="./">Volver al inicio</a>

    </body>
</html>