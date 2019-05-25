<%-- 
    Document   : Registro
    Created on : 13/05/2019, 05:02:44 PM
    Author     : fer_h
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrate</title>
    </head>
    <body>
        <h1>Registrate</h1>
        <form action="registro" name="usuario"/><br>
        <label>Nombre</label>
        <input type="text" name="nombre"/><br>
        <label>Apellido</label>
        <input type="text" name="apellido"/><br>
        <label>Usuario</label>
        <input type="text" name="usuario"/><br>
        <label>Contraseña</label>
        <input type="text" name="contra"/><br>
        <input type="submit" value="Registrarme"/>
        </form>
        
       
    </body>
</html>
