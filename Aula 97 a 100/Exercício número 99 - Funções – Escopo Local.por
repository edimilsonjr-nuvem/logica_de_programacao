programa {
  funcao inicio() {
    real valorProduto

    escreva("Digite o valor do produto: ")
    leia(valorProduto)

    calcularDesconto(valorProduto)
  }

  funcao real calcularDesconto(real valor) {
    real desconto = valor * 0.1
    real valorFinal = valor - desconto

    escreva("O produto no valor de ", valor, "R$ terá um desconto de ", desconto, "R$ \n")
    escreva("Valor final: ", valorFinal, "R$")

    retorne valorFinal
  }
}
