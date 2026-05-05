programa {
  funcao inicio() {
    inteiro anoVeiculo, valorFinal, soma = 0, veiculosAte2000 = 0
    real valorVeiculo
    cadeia desejaContinuar

    faca{
      escreva("Digite o ano do veículo: ")
      leia(anoVeiculo)

      escreva("Digite o valor do veículo: ")
      leia(valorVeiculo)

      se (anoVeiculo <= 2000) {
        escreva("O veiculo fabricado em ", anoVeiculo, " irá possuir um desconto de ", valorVeiculo * 0.12, "\n")
        valorFinal = valorVeiculo - (valorVeiculo * 0.12)
        escreva("Valor final: ", valorFinal, "\n")
        veiculosAte2000++
      } senao se (anoVeiculo > 2000) {
        escreva("O veiculo fabricado em ", anoVeiculo, " irá possuir um desconto de ", valorVeiculo * 0.07, "\n")
        valorFinal = valorVeiculo - (valorVeiculo * 0.07)
        escreva("Valor final: ", valorFinal, "\n")
      }

      soma = soma + valorFinal
      escreva("Deseja cadastrar outro veículo? (s ou n): ")
      leia(desejaContinuar)
    } enquanto (desejaContinuar == "s")


    escreva("Valor final: ", soma, "\n")
    escreva("Veículos ate o ano 2000: ", veiculosAte2000)
  }
}
