programa {
  funcao inicio() {
    inteiro soma = 0, numero

    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite um Número: ")
      leia(numero)
  
      soma = soma + numero
    }
    escreva("Resultado: ", soma)
  }
}
