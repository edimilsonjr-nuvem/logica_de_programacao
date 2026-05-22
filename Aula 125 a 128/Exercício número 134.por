programa {
  funcao inicio() {
    inteiro notas = 4, atividades = 3

    inteiro matriz[notas][atividades], soma = 0
    real media 

    para (inteiro i = 0; i < notas; i++) {
      para (inteiro j = 0; j < atividades; j++) {
        escreva("Informe a nota ", j+1, " para a ", i+1, "ª atividade: ")
        leia(matriz[i][j])
        soma = soma + matriz[i][j]
        media = soma / 3.0
      }
    }
    escreva("\nValores da matriz:\n")

    para (inteiro i = 0; i < 4; i++) {
        escreva("Nota ", i+1, ": ")
      para (inteiro j = 0; j < 3; j++) {
        escreva("[", matriz[i][j],"]", "\t")
      } 
      escreva("\n" )
        escreva("Média do ", i+1, "º aluno(a): ", media, "\n\n")
    }
  }
}
