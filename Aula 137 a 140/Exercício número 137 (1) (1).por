programa {
    inteiro equipes = 6, partidas = 5, soma = 0, equipeVencedora = 0
  funcao inicio() {

    inteiro matriz[equipes][partidas], maiorPontuacao = 0, golsFeitos = 0, maiorQuantidadeGols = 0, golsSofridos = 0, saldoDeGols = 0

    para (inteiro i = 0; i < equipes; i++) {
      escreva("\n\n",i+1, "ª Equipe\n\n")
      para (inteiro j = 0; j < partidas; j++) {
        escreva("Pontuação da ", i+1, "ª equipe na ", j+1, "ª partida: ")
        leia(matriz[i][j])
      }
        escreva("Gols feitos pela ", i+1, "ª equipe no total: ")
        leia(golsFeitos)
        escreva("gols sofridos pela ", i+1, "ª equipe no total: ")
        leia(golsSofridos)

        saldoDeGols = golsFeitos - golsSofridos
    }

    escreva("\n\n==== PONTUAÇÕES FINAIS ====\n\n")

    para (inteiro i = 0; i < equipes; i++) {
      soma = 0
      golsFeitos = 0
      para (inteiro j = 0; j < partidas; j++) {
        soma += matriz[i][j]
        golsFeitos += matriz[i][j]
      }
      se (soma > maiorPontuacao) {
        maiorPontuacao = soma
        equipeVencedora = i + 1
      } 

     
      escreva("Pontuação final da ", i+1, "ª equipe: ", soma, "\n")
      escreva("Quantidade de gols da ", i+1, "ª equipe: ", golsFeitos, "\n")
      escreva("quantidade de gol sofridos pela ", i+1, "ª equipe: ", golsSofridos, "\n")
      escreva("Saldo de gols da equipe: ", saldoDeGols, "\n\n")
    }
    escreva("A equipe ", equipeVencedora, " foi campeã com pontuação de ", maiorPontuacao, " pontos")
  }
}
