package escola;

public class App {

	public static void main(String[] args) {
		Turma turma = new Turma ("676767", "Turminha do 67 pai");
		
		Aluno aluno1 = new Aluno ("123456-78", "Edimislon 67");
		
		Aluno aluno2 = new Aluno ("9101112-13", "Evaldo 67");
		
		Aluno aluno3 = new Aluno ("146911-12", "Vini mono bola 67");
		
		aluno1.exibirDados();
		
		System.out.println();
		
		turma.adicionarAluno(aluno1);
		turma.adicionarAluno(aluno2);
		
		turma.listarAlunos();
		
		System.out.println();
		
		turma.adicionarAluno(aluno3);
		
		turma.listarAlunos();
		
		System.out.println();
		
		turma.removerAluno(aluno3);
		
		turma.listarAlunos();
		
	}

}
