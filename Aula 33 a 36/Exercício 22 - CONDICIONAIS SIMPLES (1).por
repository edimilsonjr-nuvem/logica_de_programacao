programa {
  funcao inicio() {
    inteiro senhaDigitada
    const inteiro senhaAtual = 134567

    escreva("Digite sua senha: ")
    leia(senhaDigitada)

    se (senhaDigitada == senhaAtual) {
      escreva("Acesso permitido")
    } senao {
      escreva("Acesso negado")
    }
  }
}
