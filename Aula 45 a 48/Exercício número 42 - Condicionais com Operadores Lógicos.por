programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)
    escreva("Informe o terceiro valor: ")
    leia(valor3)

    
    se (valor1 == valor2) {
      escreva("Equilátero")
    } senao se (valor1 == valor2 ou valor2 == valor3 ou valor1 == valor3) {
      escreva("Isóceles")
    } senao {
      escreva("Escaleno")
    }
  }
}
