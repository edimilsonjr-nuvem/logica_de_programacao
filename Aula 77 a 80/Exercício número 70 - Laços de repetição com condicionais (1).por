programa {
  funcao inicio() {
    inteiro numero, qtdPositivos = 0, qtdNegativos = 0, qtdZeros = 0
    cadeia continuar 
    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        qtdPositivos++

        escreva ("O número ", numero, " é positivo \n")
      } senao se (numero == 0) {
        qtdZeros++

        escreva ("O número digitado é ", numero, "\n")
      } senao {
        qtdNegativos++

        escreva ("O número ", numero, " é negativo \n")
      }

      escreva("Deseja digitar outro número? (s ou n): ")
      leia(continuar)
    } enquanto (continuar == "s")

    escreva("Foi digitado ", qtdPositivos, " números positivos \n")
    se (qtdZeros == 0) {
      escreva("Não foi digitado nenhum número 0 \n")
    } senao {
      escreva("Foi digitado ", qtdZeros, " zero(s) \n")
    }
    escreva("Foi digitado ", qtdNegativos, " números negativos \n")
  }
}
