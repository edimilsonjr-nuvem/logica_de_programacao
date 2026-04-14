programa {
  funcao inicio() {
    inteiro numero1, numero2, soma

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    soma = numero1 + numero2

    se (soma < 10) {
      soma = soma + 5
    } senao {
      soma = 7 - soma
    } 
    escreva("O resoltado é: ", soma)
  }
}
