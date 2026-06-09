package redeSocial;

public class App {

	public static void main(String[] args) {
		Usuario Usuario1 = new Usuario();
		
		Usuario1.nome = "Ana";
		Usuario1.idade = 17;
		Usuario1.cidade = "Valença";
		
		Usuario1.mostrarPerfil();
		
		System.out.println("\n");
		
		Postagem post1 = new Postagem();
		
		post1.texto = "Estudando java hoje!";
		post1.curtidas = 15;
		post1.autor = "Ana";
		
		post1.mostrarPostagem();
		
		System.out.println("\n");
		
		Comentario Comentario1 = new Comentario();
		
		Comentario1.autor = "Bruno";
		Comentario1.mensagem = "Muito bom esse post!";
		Comentario1.likes = 4;
		
		Comentario1.mostrarComentario();
		
		System.out.println("\n");
		
		MensagemPrivada Mensagem1 = new MensagemPrivada();
		
		Mensagem1.remetente = "Ana";
		Mensagem1.destinatario = "Carlos";
		Mensagem1.conteudo = "Oi. Tudo bem?";
		
		Mensagem1.mostrarMensagem();
		
		System.out.println("\n");
		
		Grupo grupo1 = new Grupo();
		
		grupo1.nomeGrupo = "Amigos do java";
		grupo1.tema = "Programação";
		grupo1.quantidadeMembros = 28;
		
		grupo1.mostrarGrupo();
		
		

	}

}
