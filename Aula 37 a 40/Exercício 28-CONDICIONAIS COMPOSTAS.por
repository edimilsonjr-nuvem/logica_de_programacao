programa {
  funcao inicio() {
    inteiro valor

    escreva("Digite o valor: ")
    leia(valor)

    se (valor %2 == 0) {
      valor = valor + 5
      
      escreva("Número par somado a 5: ", valor, "\n")
    } senao {
      valor = valor + 8

      escreva("Número impar somado a 8: ", valor)
    }

  }
}
