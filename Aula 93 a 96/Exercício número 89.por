programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    recebaN(numero)
  }

  funcao recebaN (inteiro numero) {
   para (inteiro i = 1; 1 <= numero; i++) {
    se (numero %i == 0) {
      escreva(i, "\n")
    }
   }
  }
}
