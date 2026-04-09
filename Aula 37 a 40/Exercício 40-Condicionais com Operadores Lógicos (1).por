programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro numero3
    inteiro numero4
    inteiro numero5
    inteiro contador = 0

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)
    escreva("Digite o quarto número: ")
    leia(numero4)
    escreva("Digite o quinto número: ")
    leia(numero5)

    se (numero1 >= 10 e numero1 <=150) {
      contador = contador + 1
    } se (numero2 >= 10 e numero2 <= 150) {
      contador = contador + 1
    } se (numero3 >=10 e numero3 <= 150) {
      contador = contador + 1
    } se (numero4 >= 10 e numero4 <= 150) {
      contador = contador + 1
    } se (numero5 >= 10 e numero5 <= 150) {
      contador = contador + 1
    }

    escreva("O resultado é ", contador, " números entre 10 e 150")
  }
}
