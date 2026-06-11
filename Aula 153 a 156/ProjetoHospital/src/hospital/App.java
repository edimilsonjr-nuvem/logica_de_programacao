package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico = new Medico();
		
		medico.setNome("Dr.Vitor Hugo");
		medico.setRegistro("CRM-23456");
		medico.setTurno("Tarde");
		medico.setEspecialidade("Pediatria");
		medico.exibirDados();
		
		System.out.println("\n");
		
		Enfermeiro enfermeiro = new Enfermeiro();
		
		enfermeiro.setNome("Elano Almeida");
		enfermeiro.setRegistro("COREN-34568");
		enfermeiro.setTurno("Manhã");
		enfermeiro.setSetor("UTI");
		enfermeiro.exibirDados();
	}
	
	
	

}
