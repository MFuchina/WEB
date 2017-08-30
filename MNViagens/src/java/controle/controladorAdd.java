package controle;
import dao.PessoaDAO;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.PessoaDTO;
@WebServlet(name = "controlAdd", urlPatterns = {"/controlAdd"})
public class controladorAdd extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
	String nome = request.getParameter("nome");
	String email = request.getParameter("email");
	String destino = request.getParameter("id");
	String erro = "Informe todos os campos corretamente.";
	if(nome.equals("") || nome.equals("null") || email.equals("") || email.equals(("null"))){
	    RequestDispatcher rd = request.getRequestDispatcher("erro.jsp");
	    rd.forward(request, response);
	}else{
	    PessoaDTO p = new PessoaDTO(nome, email, destino, 1);
	    PessoaDAO pdao = new PessoaDAO();
	    pdao.inserePessoa(p);
	    RequestDispatcher rd = request.getRequestDispatcher("solicitaOrcamento.jsp");
	    rd.forward(request, response);
	}
    }
}
