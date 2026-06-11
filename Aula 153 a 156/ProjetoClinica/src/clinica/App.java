package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente = new Paciente();
		
		paciente.setNome("Edimilson");
		paciente.setIdade(18);
		paciente.setPeso(3.87);
		
		System.out.println("=== DADOS PACIENTE ===");
		System.out.println("Nome do paciente: " + paciente.getNome());
		System.out.println("Idade do paciente: " + paciente.getIdade());
		System.out.println("Peso do paciente: " + paciente.getPeso());
		
		System.out.println("\n");
		
		Medico medico = new Medico();
		
		medico.setNome("Everaldo");
		medico.setEspecialidade("Cardionogista");
		medico.setValorConsulta(100.50);
		
		System.out.println("=== DADOS DO MÉDICO ===");
		System.out.println("Nome do médico: " + medico.getNome());
		System.out.println("Especialidade: " + medico.getEspecialidade());
		System.out.println("Valor de sua consulta: R$" + medico.getValorConsulta());
		

	}

}
