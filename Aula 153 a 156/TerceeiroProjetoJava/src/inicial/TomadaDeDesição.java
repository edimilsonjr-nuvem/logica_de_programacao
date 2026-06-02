package inicial;

import java.util.Scanner;

public class TomadaDeDesição {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int numero1;
		int numero2;
		
		System.out.print("Digite o pimeiro inteiro: ");
		numero1 = entrada.nextInt();
		
		System.out.print("Digite o segundo inteiro: ");
		numero2 = entrada.nextInt();
		
		if (numero1 == numero2) {
			System.out.printf("%d == %d%n", numero1, numero2);
		}
		if (numero1 != numero2) {
			System.out.printf("%d != %d%n", numero1, numero2);
		}
		if (numero1 < numero2) {
			System.out.printf("%d < %d%n", numero1, numero2);
		}
		if (numero1 > numero2) {
			System.out.printf("%d > %d%n", numero1, numero2);
		}
		if (numero1 <= numero2) {
			System.out.printf("%d <= %d%n", numero1, numero2);
		}
		if (numero1 >= numero2) {
			System.out.printf("%d >= %d%n", numero1, numero2);
		}
	}

}
