programa {
  funcao inicio() {
    inteiro numero, divisores = 0
    inteiro i

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    
    se (numero <= 0) {
      escreva("O número deve ser positivo.")
    } senao {
      
      
      para (i = 1; i <= numero; i++) {
        se (numero % i == 0) {
          divisores++
        }
      }

      
      se (divisores == 2) {
        escreva("O número ", numero, " é PRIMO.")
      } senao {
        escreva("O número ", numero, " NÃO É PRIMO.")
      }
    }
  }
}

  }
}
