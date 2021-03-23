
package emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa2", urlPatterns = {"/procesa2"})
public class procesa2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String contrasena = request.getParameter("contrasena");
               
        Formu2 form2 = new Formu2();
        
        form2.setNombre(nombre);
        form2.setApellidos(apellido);
        form2.setCorreo(correo);
        form2.setContrasena(contrasena);
        request.setAttribute("dato2", form2);
        request.getRequestDispatcher("salida2.jsp").forward(request, response);
        
    }
}
