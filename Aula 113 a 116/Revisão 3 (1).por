programa {

  real totalCaixa = 0

  real percentualDesconto = 0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida) {
    retorne precoUnitario * quantidadeVendida
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
    retorne valorAtual * percentualDesconto
  }

  funcao inicio() {
    cadeia produto
    real preco, valorVenda, numero
    inteiro quantidade, opcao 

    faca {
      escreva("/ ----------- Compras -----------/ \n")
      escreva("1 - Fazer pedido \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1 ou opcao > 3) {
        escreva("Opção invalida! \n")
      } senao se (opcao != 4) {
        se (opcao == 1) {
          escreva("Digite o nome do produto: ")
          leia(produto)

          escreva("Digite seu preço: ")
          leia(preco)

          escreva("Digite sua Quantidade: ")
          leia(quantidade)
          
          valorVenda = calcularValorVenda(preco, quantidade)
          totalCaixa += calcularValorVenda(preco, quantidade)
        } senao se (opcao == 2) {
          escreva("Quanto de desconto deseja aplicar?: ")
          leia(numero)

          

          valorVenda = (numero / 100)
          valorVenda *= calcularDesconto(valorVenda, numero)
        } senao se (opcao == 3) {
          se (totalCaixa == 0) {
            escreva("Nenhuma venda registrada para aplicar desconto!")
          } senao {
            escreva("Valor total: R$", totalCaixa, "\n")
          }
        }
      }


    } enquanto (opcao != 4)
  }
}
