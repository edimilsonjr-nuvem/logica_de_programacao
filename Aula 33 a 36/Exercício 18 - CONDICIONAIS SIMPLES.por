programa {
  funcao inicio() {
    real salario
    const real altoSalario = 5000

    escreva("Informe seu salário atual: ")
    leia(salario)

    se (salario > altoSalario) {
      escreva("Salário acima da média")
    } senao {
      escreva("Salário abaixo da média")
    }
  }
}
