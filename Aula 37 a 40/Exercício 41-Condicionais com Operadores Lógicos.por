programa {
  funcao inicio() {
    cadeia nomeJogador
    inteiro idade

    escreva("Nome do Atleta: ")
    leia(nomeJogador)
    escreva("Idade do atleta: ")
    leia(idade)

    se (idade >= 5 e idade <= 7) {
      escreva("O atleta ", nomeJogador, " está no infantilA, no sub-7")
    } senao se (idade >= 8 e idade <= 11) {
      escreva("O atleta ", nomeJogador, " está no infantilB, entre o sub-8 a sub-11")
    } senao se (idade >= 12 e idade <= 13) {
      escreva("O atleta ", nomeJogador, " está no juvenilA, no sub-13")
    } senao se (idade >= 14 e idade <= 17) {
      escreva("O atleta ", nomeJogador, " está no JuvenilB, entre o sub-15 a sub-17, em certos casos profissional")
    } senao {
      escreva("O atleta ", nomeJogador, " está na fase Adulta, pertence ao sub-20 ou já é profissional")
    }
  }
}
