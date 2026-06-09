package programa;

public class Carro {

	String marca;
	String cor;
	String nome;
	boolean carroLigado;
	
	void abrir() {
	carroLigado = true;
			System.out.println("O carro está ligado.");
	}
	
	void fechar() {
		carroLigado = false;
		System.out.println("O carro não foi ligado.");
	}
	
	void mostrarEstado() {
		System.out.println("Marca: " + marca);
		System.out.println("Cor: " + cor);
		System.out.println("Nome: " + nome);
		System.out.println("Carro ligado?: " + carroLigado);
	}
}
