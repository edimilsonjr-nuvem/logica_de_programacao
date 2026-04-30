programa {
  funcao inicio() {
    cadeia nomeCompleto, saude, sexo, cadastro
    inteiro idade, qtdApto = 0
    
    faca {
      escreva("nome: ")
      leia(nomeCompleto)

      escreva("idade: ")
      leia(idade)

      escreva("Estado de saúde: ")
      leia(saude)

      escreva("Sexo (m ou f): ")
      leia(sexo)

      escreva("Deseja continuar cadastranto? (s ou n): ")
      leia(cadastro)

    se (idade >= 18 e saude == "apto") {
      qtdApto++
    }
    
    } enquanto (cadastro == "s")


    escreva("Quantidade de aptos a servir são: ", qtdApto)
  }
}
