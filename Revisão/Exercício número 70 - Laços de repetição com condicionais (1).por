programa {
  funcao inicio() {
    inteiro numero, qtdPositivos = 0, qtdNegativos = 0, qtdZeros = 0
    cadeia continuar 
    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        qtdPositivos++

        escreva ("O número ", numero, " é positivo \n")
      } senao se (numero == 0) {
        qtdZeros++

        escreva ("O número digitado é ", numero, "\n")
      } senao {
        qtdNegativos++

        escreva ("O número ", numero, " é negativo \n")
      }

      escreva("Deseja digitar outro número? (s ou n): ")
      leia(continuar)
    } enquanto (continuar == "s")

    se (qtdPositivos == 0) {
      escreva("não foi digitado nenhum número positivo")
    } senao {
      escreva("Foi digitado ", qtdPositivos, " número(s) positivo(s) \n")
    }
    se (qtdZeros == 0) {
      escreva("Não foi digitado nenhum número 0 \n")
    } senao {
      escreva("Foi digitado ", qtdZeros, " zero(s) \n")
    }
    se (qtdNegativos == 0) {
      escreva("Não foi digitado nenhum número negativo \n")
    } senao {
      escreva("Foi digitado ", qtdZeros, " número(s) negativo(s) \n")
    }
  }
}
