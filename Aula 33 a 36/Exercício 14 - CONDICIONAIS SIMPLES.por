programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva ("alor do primeiro número: ")
    leia(numero1)

    escreva("Valor do segundo número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("Número 1 é maior que número 2")
    } senao se (numero1 == numero2) {
      escreva("Os números são iguais")
    } senao {
      escreva("O numero 2 é maior que o numero 1")
    }
  }
}
