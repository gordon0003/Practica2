
package emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa1", urlPatterns = {"/procesa1"})
public class procesa1 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String op = request.getParameter("op");
               
        Formu1 form = new Formu1();
        
        form.setNombre(nombre);
        form.setApellido(apellido);
        form.setOp(op);
        request.setAttribute("dato", form);
        request.getRequestDispatcher("salida1.jsp").forward(request, response);
    } 
}
