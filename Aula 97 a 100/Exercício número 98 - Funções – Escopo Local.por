programa {

  funcao real calcularmedia(inteiro nota1, inteiro nota2) {
    real media = (nota1 + nota2) /2
    escreva("Sua média: ", media)

    retorne media
  }
  funcao inicio() {
    inteiro nota1, nota2

    escreva("Digite sua primira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    calcularmedia(nota1, nota2)
  }
}
