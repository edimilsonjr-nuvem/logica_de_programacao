programa {
  funcao inicio() {
    inteiro nota, notaTotal = 0, qtdAprovado = 0, qtdReprovado = 0
    cadeia aluno
    real media

    escreva("Digite o nome do Aluno: ")
    leia(aluno)

    para (inteiro i = 1; i <= 3; i++) {
      faca {
        escreva("Digite a sua ", i, "ª nota: ")
        leia(nota)

        se (nota >= 7) {
          qtdAprovado++
        } senao {
          qtdReprovado++
        }

        notaTotal = notaTotal + nota

        media = notaTotal / 3

      } enquanto (nota < 0 ou nota > 10)
    }

    se (media >= 7) {
      escreva("O aluno ", aluno, " foi aprovado com média ", media, "\n")
    } senao {
      escreva("O aluno ", aluno, " foi reprovado com média ", media, "\n")
    }

    se (qtdAprovado == 0) {
      escreva("Ele não foi aprovado em nenhum trimestre. \n")
    } senao {
      escreva("O aluno foi aprovado em ", qtdAprovado, " trimestre(s) \n")
    }

    se (qtdReprovado == 0) {
      escreva("Ele não foi reprovado em nenhum trimestre. \n")
    } senao {
      escreva("O aluno foi reprovado em ", qtdReprovado, " trimestre(s) \n")
    }

  }
}
