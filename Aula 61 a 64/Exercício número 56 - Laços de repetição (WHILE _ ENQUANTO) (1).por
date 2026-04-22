programa {
  funcao inicio() {
    inteiro numero = 0, soma = 0, contador = 0
    real media 

    enquanto (numero >= 0) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero >= 0) {
        soma = soma + numero

        contador = contador + 1

        media = numero / contador
      }
    }
      

      

      escreva(soma, "\n")

      escreva(media)

  }
}
