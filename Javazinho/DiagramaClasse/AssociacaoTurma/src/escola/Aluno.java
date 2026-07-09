package escola;

public class Aluno {

	private String matricula;
	private String nome;
	
	public Aluno(String matricula, String nome) {
		this.matricula = matricula;
		this.nome = nome;
	}
	
	public String getMatricula() {
		return matricula;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void atualizarNome(String nome) {
		this.nome = nome;
	}
	
	public void exibirDados() {
		System.out.println("Matricula: " + matricula);
		
		System.out.println("Nome: " + nome);
	}
}
