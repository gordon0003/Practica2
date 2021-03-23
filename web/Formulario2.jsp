<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="procesa2" method="post">
            Nombre: <input type="text" name="nombre" />
            <br>
            <br>
            Apellidos: <input type="text" name="apellidos" />
            <br>
            <br>
            Correo electronico: <input type="email" name="correo" />
            <br>
            <br>
            Contraseña: <input type="password" name="contrasena" />
            <br>
            <br>
            <input type='submit' value='Enviar'>
        </form>
    </body>
</html>
