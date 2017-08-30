package modelo;

public class PessoaDTO {

    private String nome, email, destino;
    private int cod;

    public PessoaDTO(String nome, String email, String destino, int cod) {
        this.nome = nome;
        this.email = email;
        this.destino = destino;
        this.cod = cod;
    }

    public int getCod() {
        return cod;
    }

    public void setCod(int cod) {
        this.cod = cod;
    }
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDestino() {
        return destino;
    }

    public void setDestino(String destino) {
        this.destino = destino;
    }

   
}
