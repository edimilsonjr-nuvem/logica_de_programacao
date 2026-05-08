programa {
  funcao inicio() {
    inteiro numero

    escreva("Descubra o fatorial de: ")
    leia(numero)

    fatorial(numero)
  }

  funcao fatorial (inteiro numero) {
    inteiro resultadoFatorial = numero

    para (inteiro i = 5; i > 1; i--) {
      resultadoFatorial = resultadoFatorial * (i - 1)
    }

    escreva(numero, "! = ", resultadoFatorial)
  }
}
