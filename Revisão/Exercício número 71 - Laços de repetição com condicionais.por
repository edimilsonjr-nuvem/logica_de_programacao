programa {
  funcao inicio() {
    inteiro numeroMes, qtdMesesValidos = 0, qtdMesesInvalidos = 0
    cadeia pergunta

    faca {
      escreva("Digite o número do mês: ")
      leia(numeroMes)

      se (numeroMes == 1) {
        escreva("O mês digitado é Janeiro \n")
        qtdMesesValidos++
      } senao se (numeroMes == 2) {
        escreva("O mês digitado é Fevereiro \n")
         qtdMesesValidos++
      } senao se (numeroMes == 3) {
        escreva("O mês digitado é Março \n")
         qtdMesesValidos++
      } se (numeroMes == 4) {
        escreva("O mês digitado é Abril \n")
         qtdMesesValidos++
      } senao se (numeroMes == 5) {
        escreva("O mês digitado é Maio \n")
         qtdMesesValidos++
      } senao se (numeroMes == 6) {
        escreva("O mês digitado é Junho \n")
         qtdMesesValidos++
      } senao se (numeroMes == 7) {
        escreva("O mês digitado é Julho \n")
         qtdMesesValidos++
      } senao se (numeroMes == 8) {
        escreva("O mês digitado é Agosto \n")
         qtdMesesValidos++
      } senao se (numeroMes == 9) {
        escreva("O mês digitado é Setembro \n")
         qtdMesesValidos++
      } senao se (numeroMes == 10 ) {
        escreva("O mês digitado é Outubro \n")
         qtdMesesValidos++
      } senao se (numeroMes == 11) {
        escreva("O mês digitado é Novembro \n")
         qtdMesesValidos++
      } senao se (numeroMes == 12) {
        escreva("O mês digitado é Dezembro \n")
         qtdMesesValidos++
      } senao se (numeroMes >= 13) {
        escreva("Mês invalido!! \n")
        qtdMesesInvalidos++
      }
      


      escreva("Deseja cadastrar outro mês? (s ou n): ")
      leia(pergunta)
    } enquanto (pergunta == "s")

    escreva("Quantidade de meses validos: ", qtdMesesValidos, "\n")
    escreva("Quantidade de meses invalidos: ", qtdMesesInvalidos, "\n")
  }
}
