programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Nome do aluno: ")
    leia(nome)

    escreva("Primeira nota do aluno: ")
    leia(nota1)
    escreva("Segunda nota do aluno: ")
    leia(nota2)
    escreva("Terceira nota do aluno: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7) {
      escreva("O aluno ", nome, " foi aprovado com média ", media)
    } senao se (media > 5.1 e media < 6.9) {
      escreva("O aluno ", nome, " está de recuperação com média ", media)
    } senao {
      escreva("O aluno ", nome, " foi reprovado com média ", media)
    }
  }
}
