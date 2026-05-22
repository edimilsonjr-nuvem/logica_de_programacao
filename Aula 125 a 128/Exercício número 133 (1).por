programa {
  funcao inicio() {
    inteiro turma = 3, prova = 4

    inteiro matriz[turma][prova]

    para (inteiro i = 0; i < turma; i++) {
      para (inteiro j = 0; j < prova; j++) {
        escreva("Informe a nota ", j+1, " para a turma ", i+1, ":" )
        leia(matriz[i][j])
      }
    }

    escreva("\nValores da matriz:\n")

    para (inteiro i = 0; i < 3; i++) {
        escreva("Turma ", i+1, ": ")
      para (inteiro j = 0; j < 4; j++) {
        escreva("[", matriz[i][j],"]", "\t")
      } 
      escreva("\n")
    }
  }
}
