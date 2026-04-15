programa {
  funcao inicio() {
    inteiro numero1, numero2, operadorMatematico, resultado
    
    escreva("Digite o primeiro valor: ")
    leia(numero1)
    escreva("Digite o segundo valor: ")
    leia(numero2) 
    escreva("Qual o operador matematico que deseja usar?: ")
    leia(operadorMatematico)

    se (operadorMatematico == "soma") {
      resultado = numero1 + numero2

      escreva("Resultado da soma: ")
    } senao se (operadorMatematico == "subtração") {
      resultado = numero1 - numero2

      escreva("Resultado da subtração: ")
    } senao se (operadorMatematico == "Multiplicação") {
      
    }

    

    
  }
}
