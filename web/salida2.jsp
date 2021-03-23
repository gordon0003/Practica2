<%@page import="emergentes.Formu2"%>
<%
    Formu2 b = new Formu2();
    
    b = (Formu2)request.getAttribute("dato2");

    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Datos Recibidos</h1>
        <p>Los datos del registro son :  </p>
        <p>Nombre: <%= b.getNombre() %> </p>
        <p>Apellidos: <%= b.getApellidos() %> </p>
        <p>Correo electronico: <%= b.getCorreo() %> </p>
        <p>Contraseña: <%= b.getContrasena() %> </p>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
