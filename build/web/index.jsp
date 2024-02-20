<%-- 
    Document   : index
    Created on : 20/02/2024, 8:33:01 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio de prueba</title>
    </head>
    <body>
        <h1>Hello World! this is a page in jsp :v</h1>
        <form method="post" action="Registro">
            <input type="text" name="txtName" placeholder="Name"/> <br>
            <input type="email" name="txtEmail" placeholder="Email"/> <br>
            <input type="number" name="txtAge" min="18" max="28"/> <br>
            <input type="submit" name="btnSubmit" value="Enviar">
        </form>
    </body>
</html>
