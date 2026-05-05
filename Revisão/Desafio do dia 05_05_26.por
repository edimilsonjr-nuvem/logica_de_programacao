programa {
  funcao inicio() {
    cadeia aluno
    inteiro nota1, nota2, nota3, contadorDeReprovacao = 0, mediaTrimestres, contadorDeAprovacao = 0
    real media

    escreva("Digite o nome do aluno: ")
    leia(aluno)

    faca {
      escreva("Digite a primeira nota: ")
      leia(nota1)
    } enquanto (nota1 < 0 ou nota1 > 10)
    faca {
      escreva("Digite a segunda nota: ")
      leia(nota2)
    } enquanto (nota2 < 0 ou nota2 > 10)
    faca {
      escreva("Digite a terceira nota: ")
      leia(nota3)
    } enquanto (nota3 < 0 ou nota3 > 10)

    media = (nota1 + nota2 + nota3) / 3
    se (nota1 < 7) {
      contadorDeReprovacao++
    } senao {
      contadorDeAprovacao++
    }
    se (nota2 < 7) {
      contadorDeReprovacao++
    } senao {
      contadorDeAprovacao++
    }
    se (nota3 < 7) {
      contadorDeReprovacao++
    } senao {
      contadorDeAprovacao++
    }

    escreva("Nome do aluno: ", aluno, "\n")
    escreva("Sua média: ", media, "\n")
    se (media >= 7) {
      escreva("Aprovado!! \n")
    } senao {
      escreva("Reprovado!! \n")
    }

    se (contadorDeAprovacao > 0) {
      escreva("O aluno ", aluno, " foi aprovado em ", contadorDeAprovacao, " trimestres \n")
    } senao {
      escreva("O aluno ", aluno, " não foi aprovado em nenhum trimestre \n")
    }
    se (contadorDeReprovacao > 0) {
      escreva("O aluno ", aluno, " foi reprovado em ", contadorDeReprovacao, " trimestres")
    } senao {
      escreva("O aluno ", aluno, " não foi reprovado em nenhum trimestre \n")
    }
  }
}
