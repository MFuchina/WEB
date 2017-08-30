package controle;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "controlLogin", urlPatterns = {"/controlLogin"})
public class controladorLogin extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
	response.setContentType("text/html;charset=UTF-8");
	System.out.println("Entrou controlador");
	String login = request.getParameter("login");
	String senha = request.getParameter("senha");
	String pagina = "erro.jsp";
	String erro;
	if (!login.equals("admin") || !senha.equals("admin")) {
	    erro = "Login ou senha informados incorretamente.";
	} else {
	    erro = "";
	}
	if (erro.equals("")) {
	    pagina = "painel.jsp";
	} else {
	    request.setAttribute("erro", erro);
	}
	RequestDispatcher rd = request.getRequestDispatcher(pagina);
	rd.forward(request, response);
    }
}
