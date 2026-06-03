package inicio;

public class Exercício_6 {
	public static void main(String[] args) {
		long populacaoAtual = 8300000000L;
		double taxaCrescimento = 0.0085;
		
		System.out.printf("População mundial no proximo ano na t: %.0f\n", populacaoAtual * Math.pow( 1 + taxaCrescimento, 1));
		System.out.printf("População mundial nos proximos 2 anos: %.0f\n", populacaoAtual * Math.pow( 1 + taxaCrescimento, 2));
		System.out.printf("População mundial nos proximos 3 anos: %.0f\n", populacaoAtual * Math.pow( 1 + taxaCrescimento, 3));
		System.out.printf("População mundial nos proximos 4 anos: %.0f\n", populacaoAtual * Math.pow( 1 + taxaCrescimento, 4));
		System.out.printf("População mundial nos proximos 5 anos: %.0f\n", populacaoAtual * Math.pow( 1 + taxaCrescimento, 5));
	}
	

}
