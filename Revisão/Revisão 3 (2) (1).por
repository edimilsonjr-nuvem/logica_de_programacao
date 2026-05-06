programa {
  funcao inicio() {
    cadeia modeloVeiculo
    real quilometros, litros, kmPercorridos = 0, litrosConsumidos = 0,
    consumo, somaConsumo = 0
    inteiro qtdTrechosAcima = 0, qtdtrechosAbaixo = 0

    escreva("Digite o modelo o veículo: ")
    leia(modeloVeiculo)
     
    para (inteiro i = 1; i <= 3; i++) {
      faca {
        escreva("Quantidade de quilometros percorridos no ", i, "º trecho: ")
        leia(quilometros)
        escreva("Quantidade de litros consumidos no ", i, "º trecho: ")
        leia(litros)

        se (litros >= 12) {
          qtdTrechosAcima++
        } senao {
          qtdtrechosAbaixo++
        }

        kmPercorridos = kmPercorridos + quilometros
        litrosConsumidos = litrosConsumidos + litros

        consumo = quilometros / litros
        somaConsumo += consumo
      } enquanto (quilometros < 0 ou litros < 0)
    }

    se (consumo > 12) {
      escreva("O veículo de modelo ", modeloVeiculo, " é um carro econômico com média de ", mediaLitros, " Litros consumidos por KM/L", "\n")
    } senao {
      escreva("O veículo de modelo ", modeloVeiculo, " não é um carro econômico com média de ", mediaLitros, " Litros consumidos por KM/L", "\n")
    }

    se (qtdTrechosAcima == 0) {
      escreva("Ele não possuiu trechos com consumo acima de 12KM/L \n")
    } senao {
      escreva("Ele teve ", qtdTrechosAcima, " trecho(s) acima de 12KM/L \n")
    }

    se (qtdtrechosAbaixo == 0) {
      escreva("Ele não possuiu trechos com consumo acima de 12KM/L \n")
    } senao {
      escreva("Ele teve ", qtdtrechosAbaixo, " trecho(s) acima de 12KM/L \n")
    }
   }
}
