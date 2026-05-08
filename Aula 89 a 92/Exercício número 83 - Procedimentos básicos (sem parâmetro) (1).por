programa {
  funcao inicio() {
    dadosAluno()
  }

  funcao dadosAluno() {
    cadeia nome
     inteiro turma, nota
    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite sua turma: ")
    leia(turma)
    escreva("Digite sua nota: ")
    leia(nota)
    
    escreva("\nNome do aluno: ", nome, "\n")
    escreva("Turma do aluno: ", turma, "\n")
    escreva("Sua nota: ", nota)
  }
}
