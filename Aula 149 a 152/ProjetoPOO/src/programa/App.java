package programa;

public class App {

	public static void main(String[] args) {
		Garrafa g1 = new Garrafa();
		
		g1.marca = "Termica X";
		g1.capacidade = 700;
		g1.material = "Plástico";
		
		g1.abrir();
		g1.mostrarEstado();
		
		System.out.println("\n");
		
		Garrafa g2 = new Garrafa();
		
		g2.marca = "Allubottle";
		g2.capacidade = 750;
		g2.material = "Metal";
		
		g2.abrir();
		g2.fechar();
		g2.mostrarEstado();
		
		System.out.println("\n");
		
		Garrafa g3 = new Garrafa();
		
		g3.marca = "GoTermic";
		g3.capacidade = 1000;
		g3.material = "Plástico";
		
		g3.abrir();
		g3.mostrarEstado();
		
		System.out.println("\n");
		
		Carro c1 = new Carro();
		
		c1.marca = "Lamborghini";
		c1.cor = "Roxo";
		c1.nome = "Aventador";
		
		c1.abrir();
		c1.mostrarEstado();
		
	}
}
