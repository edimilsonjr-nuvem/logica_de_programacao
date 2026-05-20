programa {
  funcao inicio() {
    cadeia nomeProdutos[3]
    real presosUnitarios[3]

    para (inteiro i = 0; i < 3; i++) {
      escreva("Informe o ", i+1, "º produto: ")
      leia(nomeProdutos[i])

      escreva("Preço do ", i+1, "º produto: ")
      leia(presosUnitarios[i])
    }

    escreva("---- Lista de produtos ----\n")
    para(inteiro i = 0; i < 3; i++) {
      escreva(i+1, "º Produto: ", nomeProdutos[i], "\n")
      escreva("Preço Unitario: R$", presosUnitarios[i], "\n\n")
    }
  }
}
