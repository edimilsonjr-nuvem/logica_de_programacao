package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("O nome não pode ser vazio!!");
		}
	}
	public String getRegistro() {
		return registro;
	}
	public void setRegistro(String registro) {
		if (registro != null && !registro.trim().isEmpty()) {
			this.registro = registro;
		} else {
			System.out.println("O registro não pode ser vazio!!");
		}
	}
	public String getTurno() {
		return turno;
	}
	public void setTurno(String turno) {
		if (turno != null && !turno.trim().isEmpty()) {
			this.turno = turno;
		} else {
			System.out.println("O turno não pode ser vazio!!");
		}
	}
	
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getRegistro());
		System.out.println("Turno: " + getTurno());
	}
}
