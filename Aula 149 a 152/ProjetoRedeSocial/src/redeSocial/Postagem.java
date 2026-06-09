package redeSocial;

public class Postagem {
	String texto;
	int curtidas;
	String autor;
	
	void mostrarPostagem() {
		System.out.println("Texto da postagem: " + texto);
		System.out.println("Curtidas do post: " + curtidas);
		System.out.println("Autor: " + autor);
	}
}
