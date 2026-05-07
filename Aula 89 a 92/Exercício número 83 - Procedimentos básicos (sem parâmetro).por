programa {
  funcao inicio() {
    dadosAluno("Edimilson", 3002, 9)
  }

  funcao dadosAluno(cadeia nome, inteiro turma, inteiro nota) {
    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite sua turma: ")
    leia(turma)
    escreva("Digite sua nota: ")
    leia(nota)
    
    escreva("Nome do aluno: ", nome, "\n")
    escreva("Turma do aluno: ", turma, "\n")
    escreva("Sua nota: ", nota)
  }
}
