<%@page import="emergentes.Formu4"%>
<%
    Formu4 d = new Formu4();
    
    d = (Formu4)request.getAttribute("dato4");

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
        <p>Titulo: <%= d.getTitulo() %> </p>
        <p>Autor: <%= d.getAutor() %> </p>
        <p>Resumen: <%= d.getComentario() %> </p>
        <p>Los medio que se cuenta es: </p>
        <ul>
        <%
           if (d.getMedio().length != 0) {
               for(int i = 0 ; i < d.getMedio().length ; i++){
        %>
        
        <li> <%= d.getMedio()[i] %> </li>
        
        <%
            }
           } 
        %>
        </ul>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
