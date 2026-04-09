programa {
  funcao inicio() {
    inteiro anoAtual = 2026
    inteiro anoNascimento

    escreva("Digite seu ano de nascimento: ")
    leia(anoNascimento)

    se (anoNascimento <= 2010) {
      escreva("Você pode votar")
    } senao {
      escreva("Você não pode votar")
    }
  }
}
