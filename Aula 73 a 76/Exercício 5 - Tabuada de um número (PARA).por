programa {
  funcao inicio() {
    inteiro n, i, multiplicacao = 0, resultado

    escreva("Digite um número: ")
    leia(n)

    para (i = 1; i <= 10; i++) {
      multiplicacao++
      resultado = multiplicacao * n
      escreva(n," x ", i," = ",resultado, "\n")
    }
  }
}
