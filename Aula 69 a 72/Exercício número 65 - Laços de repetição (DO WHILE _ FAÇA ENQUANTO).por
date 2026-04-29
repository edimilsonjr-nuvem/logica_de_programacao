programa {
  funcao inicio() {
     inteiro numero, contador = 0

    para (inteiro i = 1; i <= 20; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero >= 0 e numero <= 100) {
        contador++
      }
    }

    escreva("Contagem de números entre 0 e 100: ", contador)
  }
}
