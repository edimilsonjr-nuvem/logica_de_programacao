package academia;

public class App {

	public static void main(String[] args) {
		Pessoa pessoa1 = new Pessoa();
		
		pessoa1.setNome("Edimilson");
		pessoa1.setIdade(18);
		
		System.out.println("\n");
		
		Aluno aluno1 = new Aluno();
		aluno1.setNome("Vitor");
		aluno1.setIdade(20);
		aluno1.setPlano("Anual");
		
		Instrutor instrutor1 = new Instrutor();
		instrutor1.setNome("Elano");
		instrutor1.setIdade(30);
		instrutor1.setEspecialidade("TI");
		
		aluno1.exibirAluno();
		System.out.println();
		instrutor1.exibirinstrutor();
		System.out.println();
	}

}
