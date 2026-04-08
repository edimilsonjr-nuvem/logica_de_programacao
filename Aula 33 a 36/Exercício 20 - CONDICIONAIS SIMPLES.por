programa {
  funcao inicio() {
    inteiro quantidade

    escreva("Qual a quantidade no estoque?: ")
    leia(quantidade)

    se (quantidade < 10) {
      escreva("Estoque baixo")
    } senao {
      escreva("Estoque ótimo")
    }
  }
}
