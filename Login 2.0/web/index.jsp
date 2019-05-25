<%-- 
    Document   : index
    Created on : 24/05/2019, 09:36:38 PM
    Author     : fer_h
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesion</title>
    </head>
    <body>
        <script src="js/main.js"></script>
        <h1>Iniciar sesion</h1>
        <form action="login" method="post" id="forminicio">
            <label>Usuario</label>
            <input type="text" name="usuario" id="xusuariox"/><br>
            <label>Contraseña</label>
            <input type="password" name="contra" id="xcontrax"/><br>
            <input type="submit" value="Iniciar Sesion" id="xiniciarx" />
        </form>
        <br>
        <a href="registro.jsp">Registrarme</a>
    </body>
</html>