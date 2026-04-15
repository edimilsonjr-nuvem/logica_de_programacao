programa {
  funcao inicio() {
    cadeia nome
    inteiro numero 

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite um número: ")
    leia(numero)

    para (inteiro i = 1; i <= numero; i++) {
      escreva("Seu nome: ", nome, "\n")
    }
  }
}
