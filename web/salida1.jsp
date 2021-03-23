<%@page import="emergentes.Formu1"%>
<%
    Formu1 a = new Formu1();
    
    a = (Formu1)request.getAttribute("dato");

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
        <p>Nombre: <%= a.getNombre() %> </p>
        <p>Apellido: <%= a.getApellido() %> </p>
        <p>Curso: <%= a.getOp() %> </p>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
