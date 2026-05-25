programa {
  funcao inicio() {
    inteiro matriz [4][4], soma = 0

    para (inteiro i = 0; i < 4; i++) {
      escreva(i+1, "ª coluna\n\n")

      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite um valor para a ", j+1, "ª linha da Coluna ", i+1, ": ")
        leia(matriz[i][j])
      }
    }

    escreva("\n\n/=== VALORES DA MATRIZ ===/\n\n")
    
    para (inteiro i = 0; i < 4; i++) {
      escreva("Linha ", i+1, ": ")
      para (inteiro j = 0; j < 4; j++) {
        escreva("\n")
        escreva("[", matriz[i][j],"]", "\t")
        soma = soma + (matriz[0][0] + matriz[1][1] + matriz[2][2] + matriz[3][3])
      }
    }
    escreva("Soma dos elementos na diagonal principal: ", soma)
  }
}
