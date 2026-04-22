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

        

        media = soma / contador
      }
    }
      

      

      escreva("Soma dos números: ", soma, "\n")

      escreva("Média do número somado: ", media)

  }
}
