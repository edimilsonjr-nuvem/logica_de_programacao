programa {
  funcao inicio() {
    logico tabuadavalida = tabuadaCondicional(5)

    se (tabuadavalida) {
      escreva("Tabuada válida!")
    }senao {
      escreva("Tabuada invalida")
    }
  }

  funcao logico tabuadaCondicional(inteiro numero) {

      se (numero > 0) {
        para(inteiro i= 1; i <= 10; i++) {
        escreva(numero, " x ", i, " = ", numero * i, "\n\n")
      }
        
        retorne verdadeiro
      } senao {
        retorne falso
      }
    
  }
}
