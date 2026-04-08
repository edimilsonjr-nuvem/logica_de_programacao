programa {
  funcao inicio() {
    cadeia senhaDigitada
    const cadeia senhaAtual = 134567

    escreva("Digite sua senha: ")
    leia(senhaDigitada)

    se (senhaDigitada == senhaAtual) {
      escreva("Acesso permitido")
    } senao {
      escreva("Acesso negado")
    }
  }
}
