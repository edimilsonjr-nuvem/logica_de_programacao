programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para (inteiro i = 1; i <= 20; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 8) {
        contador++
      }
    }

    escreva("Número de números acima de 8: ", contador)
  }
}
