package academia;

public class Aluno extends Pessoa {
	private String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if (plano != null && !plano.trim().isEmpty()) {
			this.plano = plano;
		} else {
			System.out.println("Plano invalido!!");
		}
	}
	
	void exibirAluno() {
		System.out.println("Nome: " + getNome());
		System.out.println("Sua idade: " + getIdade());
		System.out.println("Seu plano: " + getPlano());
	}
}
