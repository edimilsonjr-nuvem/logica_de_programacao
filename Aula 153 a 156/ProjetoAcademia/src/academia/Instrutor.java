package academia;

public class Instrutor extends Pessoa {
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade não pode estar vazia.");
		}
	}
	
	public void exibirinstrutor() {
		System.out.println("Nome: " + getNome());
		System.out.println("Sua idade: " + getIdade());
		System.out.println("Sua especialidade: " + getEspecialidade());
	}
	
}
