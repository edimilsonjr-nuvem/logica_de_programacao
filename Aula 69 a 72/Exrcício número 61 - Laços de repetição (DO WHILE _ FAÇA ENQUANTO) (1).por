programa {
  funcao inicio() {
    cadeia aluno
    inteiro contador = 0
    real nota, media, soma = 0

    escreva("Digite o nome do aluno: ")
    leia(aluno)

    faca {
      escreva ("Digite suas notas: ")
      leia(nota)

      se (nota >= 0 e nota <= 10) {
        soma = soma + nota
        contador++

      }
    } enquanto (nota != -1)

    media = soma / contador
    escreva("A média do aluno ",aluno, " é ", media )
  }
}
