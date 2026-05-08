programa {
  funcao inicio() {
     verificarNumero()
  }

  funcao verificarNumero() {
    inteiro numero
    
    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0) {
      escreva("O número ", numero, " é positivo \n")
    } senao se (numero == 0) {
      escreva("O número é o proprio 0 \n")
    } senao {
      escreva("O número ", numero, " é negativo")
    }

    
    
  }
}
