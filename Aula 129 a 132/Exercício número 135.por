programa {
  funcao inicio() {
    inteiro vendedores = 5, semanas = 4, soma

    inteiro vendas[vendedores][semanas]

    para (inteiro i = 0; i < vendedores; i++) {
      escreva(i+1, "º Vendedor\n\n")

      para (inteiro j = 0; j < semanas; j++) {
        escreva("Informe a sua ", i+1, "ª venda: ")
        leia(vendas[i][j])
      }
    }

    escreva("\n ==== VENDAS REALIZADAS ==== \n\n")

    para (inteiro i = 0; i < vendedores; i++) {
      soma = 0
      para (inteiro j = 0; j < semanas; j++) {
        soma = soma + vendas[i][j]
      }
      escreva("Soma das vendas nas semanas do ", i+1, "º vendedor: ", soma, "\n\n")
    }

    para (inteiro i = 0; i < semanas; i++) {
      soma = 0

      para (inteiro j = 0; j < vendedores; j++) {
        soma = soma + vendas[j][i]
      }

      escreva("Total de vendas na ", i+1, "ª semana: ", soma, "\n")
    }
  }
}
