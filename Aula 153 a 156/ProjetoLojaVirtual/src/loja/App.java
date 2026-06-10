package loja;

public class App {

	public static void main(String[] args) {
		Produto Produto = new Produto();
		
		Produto.setNome("PS5");
		Produto.setPreco(3900.00);
		Produto.setQuantidadeEstoque(50);
		
		System.out.println("=== Dados do produto ===");
		System.out.println("Nome: " + Produto.getNome());
		System.out.println("Preço: " + Produto.getPreco() + " R$");
		System.out.println("Quantidade no estoque: " + Produto.getQuantidadeEstoque());
		
		System.out.println("\n");
		
		Cliente Cliente = new Cliente();
		
		Cliente.setNome("Edimilson");
		Cliente.setIdade(18);
		Cliente.setEmail("edimilson123@gmail.com");
		
		System.out.println("=== Dados do cliente ===");
		System.out.println("Nome: " + Cliente.getNome());
		System.out.println("Idade: " + Cliente.getIdade());
		System.out.println("Seu e-mail: " + Cliente.getEmail());
		
		System.out.println("\n");

	}

}
