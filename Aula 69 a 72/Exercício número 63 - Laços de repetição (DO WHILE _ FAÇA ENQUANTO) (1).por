programa {
  funcao inicio() {
    cadeia nome, nomeMaisNovo
    inteiro idade, idadeMaisNova

    

    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite seu nome: ")
      leia(nome)

      escreva("Informe sua idade: ")
      leia(idade)

      se (i == 1) {
      idadeMaisNova = idade
      nomeMaisNovo = nome
      }

      se (idade < idadeMaisNova) {
        idadeMaisNova = idade
        nomeMaisNovo = nome
      }
    }   

    escreva("A pessoa com menor idade se chama ", nomeMaisNovo," e possui ", idadeMaisNova)
  }
}
