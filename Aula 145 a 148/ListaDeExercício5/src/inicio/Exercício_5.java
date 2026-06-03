package inicio;

import java.util.Scanner;

public class Exercício_5 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Digite o raio de um círculo: ");
		int raio = entrada.nextInt();
		
		System.out.printf("Diâmetro: %d\n", 2 + raio);
		System.out.printf("Circunferência: %.2f\n", 2 * Math.PI * raio);
		System.out.printf("Área: %.2f\n", Math.PI * Math.pow(raio, 2));
		
	}

}
