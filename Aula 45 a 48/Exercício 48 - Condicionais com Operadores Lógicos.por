programa {
  funcao inicio() {
    cadeia tamanho

    escreva("Digite o tamanho da camisa: ")
    leia(tamanho)

    se (tamanho == "P") {
      escreva("Imprima em Tamanho Pequeno")
    } senao se (tamanho == "M") {
      escreva("Imprima em Tamanho Médio")
    } senao se (tamanho == "G") {
      escreva("Imprima em Tamanho Grande")
    } senao se (tamanho == "GG") {
      escreva("Imprima em Tamanho Grande-Grande")
    } senao se (tamanho == "XG") {
      escreva("Imprima em Tamanho Extra-Grande")
    } senao {
      escreva("Tamanho Invalido!")
    }
  }
}
