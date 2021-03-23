<%@page import="emergentes.Formu3"%>
<%
    Formu3 c = new Formu3();
    
    c = (Formu3)request.getAttribute("dato3");

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
        <p>Producto: <%= c.getProducto() %> </p>
        <p>Categoria: <%= c.getCa() %> </p>
        <p>Existencia: <%= c.getExistencia() %> </p>
        <p>Precio: <%= c.getPrecio() %> </p>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
