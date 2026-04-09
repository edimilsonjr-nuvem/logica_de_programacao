programa {
  funcao inicio() {
    inteiro numero

    escreva("Valor do número: ")
    leia(numero)

    se (numero > 0) {
      numero = numero * 2

      escreva("Valo do número positivo: ", numero)
    } senao se(numero == 0) {
      escreva("O valor do número é 0")
    }senao {
      numero = numero * 3

      escreva("Valor do numero negativo: ", numero)
    }
      

    
  }
}
