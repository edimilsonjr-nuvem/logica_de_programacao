programa {

  real total = 0

  inteiro totalPedido = 0

  funcao real calcularSubtotal(real preco, inteiro quantidade) {
    real soma = preco * quantidade
    totalPedido = totalPedido + soma
    retorne soma
  }

  funcao inicio() {
    cadeia produto
    real preco
    inteiro quantidade
    inteiro opcao

    faca {
      escreva("/ ----------- Compras -----------/ \n")
      escreva("1 - Fazer pedido \n")
      escreva("2 - Calcular total \n")
      escreva("3 - sair \n\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1 ou opcao > 3) {
        escreva("Opção invalida! \n")
      } senao se (opcao == 1) {
        escreva("Informe o Produto: ")
        leia(produto)

        escreva("Informe o valor do produto: ")
        leia(preco)


        escreva("Informe sua quantidade comprada: ")
        leia(quantidade)

        calcularSubtotal(preco, quantidade)
      }


      se (opcao == 2) {
        se (totalPedido == 0) {
          escreva("Nenhum pedido realizado\n")
        } senao {
          escreva("Valor total dos produtos: R$", totalPedido, "\n")
        }
        
      }
    } enquanto (opcao != 3)
  }
}
