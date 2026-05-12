programa {
  funcao inicio() {
    somarIntervalo(1, 5)
  }

  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim) {
    inteiro soma = 0

    se (inicio < fim e inicio > 0) {
      para (inteiro i = 1; i <= fim; i++) {
        soma = soma + i
      }
      escreva("O valor da soma é: ", soma)
    } senao se (inicio < 0) {
        para (inteiro i = 1; i <= fim; i++) {
        soma = inicio + i
      }
      escreva("O valor da soma é: ", soma)
    } senao {
      escreva("Valor invalido: -1")
    }
    retorne soma
  }
}
