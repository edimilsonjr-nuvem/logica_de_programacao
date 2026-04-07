programa {
  funcao inicio() {
    cadeia nomeVendedor
    real salarioFixo = 5000
    real vendas
    real salarioFinal

    escreva("Nome do Vendedor: ")
    leia(nomeVendedor)
    escreva("Numero de vendas no mês: ")
    leia(vendas)

    vendas = vendas*0.15
    salarioFinal = salarioFixo + vendas
  
    escreva("Nome do vendedor: ", nomeVendedor, "\n")
    escreva("Salario Fixo: ", salarioFixo, "$ \n")
    escreva("Arrecadação com vendas no mês: ", vendas, "$ \n")
    escreva("Salario no final do mês: ", salarioFinal, "$")
   

    
    


    


  }
}
