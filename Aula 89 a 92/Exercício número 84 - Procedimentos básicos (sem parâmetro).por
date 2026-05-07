programa {
  funcao inicio() {
    verificarNumeros(1)
  }

  funcao verificarNumeros(inteiro numero) {
    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        escreva("Número positivo! \n")
      } senao se (numero == 0) {
        escreva("Número zero digitado, fim. \n")
      } senao {
        escreva("Número negativo! \n")
      }
    } enquanto (numero > 0 ou numero < 0)
  }
}
