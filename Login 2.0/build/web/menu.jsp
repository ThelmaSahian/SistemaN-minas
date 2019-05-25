<%-- 
    Document   : menu
    Created on : 13/05/2019, 05:27:40 PM
    Author     : fer_h
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    HttpSession objsesion = request.getSession(false);
    String usuario =(String)objsesion.getAttribute("usuario");
    if(usuario.equals("")){
        response.sendRedirect("index.jsp");
    }
    %>
    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        
        <h1>Hola <% out.println(usuario);%>:::::Aqui va el menu de la pagina</h1>
    </body>
</html>
