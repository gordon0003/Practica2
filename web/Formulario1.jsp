<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="procesa1" method="post">
            Nombre: <input type="text" name="nombre" />
            <br>
            Apellido: <input type="text" name="apellido" />
            <br>
            Selecciones el curso:
            <br>
            <select name='op'>
            <option value='Programacion'>Programacion</option>
            <option value='Calculo'>Calculo</option>
            <option value='FisicaII'>FisicaII</option>
            <option value='Redes'>Redes</option>
            </select>
            <br>
            <input type='submit' value='Enviar'>
        </form>
    </body>
</html>
