package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import modelo.PessoaDTO;

public class PessoaDAO {

    public ArrayList<PessoaDTO> carregaListaDePessoas(){
	ArrayList<PessoaDTO> pessoas = new ArrayList();
	String aux = "jdbc:mysql://localhost:3307/MNVIAGENS?"
	    + "user=root&password=root";
	Connection conexao;
	try {
	    DriverManager.registerDriver(new com.mysql.jdbc.Driver());
	    conexao = DriverManager.getConnection(aux);
	    String sql = "select NOME, EMAIL, DESTINO, COD from pessoas;";
	    PreparedStatement p = conexao.prepareStatement(sql);
	    ResultSet rs = p.executeQuery();
	    while (rs.next()) {
		PessoaDTO pp = new PessoaDTO(rs.getString(1), rs.getString(2), rs.getString(3), rs.getInt(4));
		pessoas.add(pp);
	    }
	} catch (SQLException ex) {
	    System.out.println("ERRO: " + ex.getMessage());
	}
	return pessoas;
    }

    public void inserePessoa(PessoaDTO p){
	String aux = "jdbc:mysql://localhost:3307/mnviagens?"
	    + "user=root&password=root";
	Connection conexao;
	try {
	    DriverManager.registerDriver(new com.mysql.jdbc.Driver());
	    conexao = DriverManager.getConnection(aux);
	    String sql = "insert into PESSOAS(nome, email, destino) values (?,?,?);";
	    PreparedStatement ps = conexao.prepareStatement(sql);
	    ps.setString(1, p.getNome());
	    ps.setString(2, p.getEmail());
	    ps.setString(3, p.getDestino());
	    ps.execute();
	} catch (SQLException ex) {
	    System.out.println("ERRO: " + ex.getMessage());
	}
    }

    
}
