programa {
  funcao inicio() {
    real salario, salarioFinal

    escreva("Digite o seu salário: ")
    leia(salario)

    se (salario <= 1434.59) {
      escreva("Não a dedução")
    } senao se (salario >= 1434.60 e salario <= 2150) {
      salario = salario - (salario * 0.075)

      escreva("Seu salário final será: ", salario)
    } senao se (salario >=2150.01 e salario <= 2866.70) {
      salario = salario - (salario * 0.15)

      escreva("Seu salário final será: ", salario)
    } senao se (salario >= 2866.71 e salario <= 3582) {
      salario = salario - (salario * 0.225)

      escreva("Seu salário final será: ", salario)
    } senao {
      salario = salario - (salario * 0.275)

      escreva("Seu salário final será: ", salario)
    }
  }
}
