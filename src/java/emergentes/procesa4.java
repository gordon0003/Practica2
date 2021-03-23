
package emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa4", urlPatterns = {"/procesa4"})
public class procesa4 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String comentario = request.getParameter("comentario");
        String medio[] = request.getParameterValues("medio");
                       
        Formu4 form4 = new Formu4();
        
        form4.setTitulo(titulo);
        form4.setAutor(autor);
        form4.setComentario(comentario);
        form4.setMedio(medio);
        request.setAttribute("dato4", form4);
        request.getRequestDispatcher("salida4.jsp").forward(request, response);
    }
}
