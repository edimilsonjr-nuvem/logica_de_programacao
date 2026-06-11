package empresa;

public class Funcionario {
	private String nome;
	private double salario;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (! nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome invalido!!");
		}
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		if (salario < 0) {
			System.out.println("Salario invalido!!");
		} else {
			this.salario = salario;
		}
	}
	
}
