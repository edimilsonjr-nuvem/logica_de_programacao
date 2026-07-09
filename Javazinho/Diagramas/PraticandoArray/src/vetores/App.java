package vetores;

import java.util.ArrayList;
import java.util.List;

public class App {

	public static void main(String[] args) {
		
		List<String> alunosList = new ArrayList<>();
		
		alunosList.add("Ana");
		alunosList.add("Bruno");
		alunosList.add("Carlos");
		
		System.out.println("\nLIST APÓS AS INSERCÕES:");
		
		for (int i = 0; i < alunosList.size(); i++) {
			System.out.println(i + " - " + alunosList.get(i));
	}
		
		alunosList.add(1, "Beatriz");
		
		System.out.println("\nLIST APÓS INSERIR BEATRIZ NA POSIÇÃO 1:");
		
		for (String aluno : alunosList) {
			System.out.println(aluno);
		}
		
		alunosList.remove("Bruno");
		
		alunosList.remove(0);
		
		System.out.println("\nLIST APÓS AS REMOÇÕES");
		
		for (String aluno : alunosList) {
			System.out.println(aluno);
		}

	}
	
}
