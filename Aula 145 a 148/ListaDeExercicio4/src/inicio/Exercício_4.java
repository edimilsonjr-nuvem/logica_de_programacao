package inicio;

import java.util. Scanner;

public class Exercício_4 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int numero1, numero2;
		
		System.out.print("Digite o primeiro número: ");
		numero1 = entrada.nextInt();
		System.out.print("Digite o segundo número: ");
		numero2 = entrada.nextInt();
		
		System.out.printf("Soma dos dois valores: %d\n", numero1 + numero2);
		System.out.printf("Produto dos dois valores: %d\n", numero1 * numero2);
		
		
		if (numero1 < numero2) {
			System.out.printf("Difiereça dos dois valores: %d\n", numero2 - numero1);
		} else {
			System.out.printf("Diferença dos dois valores: %d\n", numero1 - numero2);
		}
		
		if (numero2 == 0) {
			System.out.print("O número não pode ser divisivel por 0\n");
		} else {
			System.out.printf("Divisão dos dois valores: %d", numero1 / numero2);
		}
	}

}
