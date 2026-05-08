programa {
  funcao inicio() {
    verificarNumeros()
  }

  funcao verificarNumeros() {
    inteiro numero, contadorPositivo = 0, contadorNegativo = 0
    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        escreva("Número positivo! \n")
        contadorPositivo++
      } senao se (numero == 0) {
        escreva("Número zero digitado, fim. \n")
      } senao {
        escreva("Número negativo! \n")
        contadorNegativo++
      }
    } enquanto (numero > 0 ou numero < 0)

    escreva("Foi digitado ", contadorPositivo, " números positivos \n")
    escreva("Foi digitado ", contadorNegativo, " números negativos \n")
  }
}
