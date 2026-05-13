programa {
  funcao inicio() {
    real notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}

   real media = (5.0 + 6.0 + 7.0 + 8.0 + 9.0) / 5

   se (media >= 7) {
    escreva("O aluno foi aprovado com média ", media)
   } senao {
    escreva("O aluno foi reprovado com média ", media)
   }
  }
}
