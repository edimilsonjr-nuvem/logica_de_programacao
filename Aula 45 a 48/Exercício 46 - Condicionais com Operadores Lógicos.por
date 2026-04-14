programa {
  funcao inicio() {
    cadeia cargo
    real salario

    escreva("Informe seu cargo: ")
    leia(cargo)
    escreva("Informe seu salário: ")
    leia(salario)

    se (cargo == "Programador") {
      salario = salario + (salario * 0.5)

      escreva("Aumento no salário de programador: ", salario)
    } senao se (cargo == "analista de sistemas") {
      salario = salario + (salario * 0.4)

      escreva("Aumento no salário de analista de sistemas: ", salario)
    } senao se (cargo == "Analista de banco de dados") {
      salario = salario + (salario * 0.3)

      escreva("Aumento no salário de analista de banco de dados: ", salario)
    } senao {
      escreva("Cargo invalido!")
    }

  }
}
