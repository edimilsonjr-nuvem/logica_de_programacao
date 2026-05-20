programa {

  funcao real calculoMedia(real nota1, real nota2) {
    real media = (nota1 + nota2) / 2

    retorne media
  }
  funcao inicio() {
    cadeia nomeAluno[5]
    real nota1[5], nota2[5], media[5]
    inteiro contadorAprovados = 0, contadorReprovados = 0


    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o nome do ", i+1, "º aluno(a): ")
      leia(nomeAluno[i])
      faca { 
      escreva("Digite a 1ª nota do ", i+1, "º aluno(a): ")
      leia(nota1[i])

      se (nota1[i] < 0 ou nota1[i] > 10) {
        escreva("Primeira nota invalida!!\n")
      }

      } enquanto (nota1[i] < 0 ou nota1[i] > 10)
      faca {
      escreva("Digite a 2ª nota do ", i+1, "º aluno(a): ")
      leia(nota2[i])

      se (nota2[i] < 0 ou nota2[i] > 10) {
        escreva("Segunda nota invalida!!\n")
      }
      
      } enquanto (nota2[i] < 0 ou nota2[i] > 10)
    }
    
    escreva("\n---- Relatório dos Alunos ----\n\n")
    para (inteiro i = 0; i < 5; i++) {
      calculoMedia (nota1[i], nota2[i])

      se (calculoMedia (nota1[i], nota2[i]) >= 7) {
        escreva("O aluno(a) ", nomeAluno[i], " foi aprovado com média ", calculoMedia(nota1[i], nota2[i]), "\n")
        escreva("Sua 1ª nota foi: ", nota1[i], "\n")
        escreva("Sua 2ª nota foi: ", nota2[i], "\n\n")
        contadorAprovados++
      } senao {
        escreva("O aluno ", nomeAluno[i], " foi reprovado com média ", calculoMedia(nota1[i], nota2[i]), "\n")
        escreva("Sua 1ª nota foi: ", nota1[i], "\n")
        escreva("Sua 2ª nota foi: ", nota2[i], "\n\n")
        contadorReprovados++
      }
    }
    escreva("Quantidade de aprovados: ", contadorAprovados, "\n")
    escreva("Quantidade de reprovados: ", contadorReprovados)
  }
}