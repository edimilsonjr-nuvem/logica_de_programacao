programa {
  funcao inicio() {
    cadeia paciente
    inteiro pressaoArterial, qtdPressaoControlada = 0, qtdPressaoElevada = 0, valorTotalPressao = 0
    real media
    escreva("Nome do paciente: ")
    leia(paciente)

    para (inteiro i = 1; i <= 7; i++) {
      faca {
      escreva("Sua pressão arterial no ", i, "º dia: ")
      leia(pressaoArterial)
      } enquanto (pressaoArterial < 0)

      se (pressaoArterial <= 12) {
        qtdPressaoControlada++
      } senao {
        qtdPressaoElevada++
      }
      valorTotalPressao = valorTotalPressao + pressaoArterial
    }
    
    media = valorTotalPressao / 7

    escreva("Nome do paciente: ", paciente, "\n")
    escreva("Sua média de pressão arterial: ", media, "\n")
    se (media <= 12) {
      escreva("A pressão arterial do paciente ", paciente, " está controlada \n")
    } senao {
      escreva("A pressão arterial do paciente ", paciente, " está elevada \n")
    }
    escreva("Quantidade de medições com pressão controlada: ", qtdPressaoControlada, "\n")
    escreva("Quantidade de medições com pressão elevada: ", qtdPressaoElevada, "\n")
  }
}
