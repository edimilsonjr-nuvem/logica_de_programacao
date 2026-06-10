package mercado;

public class App {

	public static void main(String[] args) {
		Item Item = new Item();
		
		Item.setDescricao("Não sei.");
		Item.setPreco(100.00);
		Item.setQuantidade(4000);
		
		System.out.println("=== Dados do item ===");
		System.out.println("Descrição: " + Item.getDescricao());
		System.out.println("Preço: " + Item.getPreco() + " R$");
		System.out.println("Quantidade: " + Item.getQuantidade());
		
		System.out.println("\n");
		
		Fornecedor Fornecedor = new Fornecedor();
		
		Fornecedor.setNome("Jasinto");
		Fornecedor.setTelefone("2433517090");
		Fornecedor.setCidade("Pintópolis (MG)");
		
		System.out.println("=== Dados do fornecedor ===");
		System.out.println("Nome do fornecedor: " + Fornecedor.getNome());
		System.out.println("Seu telefone: " + Fornecedor.getTelefone());
		System.out.println("Sua cidade: " + Fornecedor.getCidade());
	}

}
