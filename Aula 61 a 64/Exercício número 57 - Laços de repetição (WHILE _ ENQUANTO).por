programa {
  funcao inicio() {
    inteiro numero, multiplicacao = 0, resultado
    

    escreva("Informe um número para descobrir a sua tabuada de 10: ")
    leia(numero)

    para (inteiro i = 1;i <= 10; i++) {

      multiplicacao = multiplicacao + 1

      resultado = numero * multiplicacao

      escreva (numero, " x ", multiplicacao, " = ", resultado, "\n")
      
    }
  }
}
