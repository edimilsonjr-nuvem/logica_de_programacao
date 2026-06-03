package inicial;

import java.util.Scanner;

public class Exercício_3 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int x;
		int y;
		int z;
		int resultado;
		
		System.out.print("Digite o valor de X: ");
		x = entrada.nextInt();
		System.out.print("Digite o valor de Y: ");
		y = entrada.nextInt();
		System.out.print("Digite o valor de Z: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		System.out.printf("Produto é: %d", resultado);
		

	}

}
