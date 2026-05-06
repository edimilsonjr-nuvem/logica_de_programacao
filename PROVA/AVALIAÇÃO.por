programa {
  funcao inicio() {
    inteiro producaoArmazenada, totalProducao = 0, diasAbaixoMedia = 0
    real mediaProducao
    const inteiro META_DIARIA = 100

    para (inteiro i = 1; i <= 5; i++) {
      faca {
        escreva("Digite a produção da máquina no ", i, "º dia: ")
        leia(producaoArmazenada)

        

       
      se (producaoArmazenada < META_DIARIA) {
        diasAbaixoMedia++
       }

        totalProducao = totalProducao + producaoArmazenada

       


        mediaProducao = totalProducao / 5
        
        
         se (mediaProducao < META_DIARIA) {
          escreva("Abaixo da meta \n")
        } senao se (mediaProducao == META_DIARIA) {
          escreva("Igual a meta \n")
        } senao {
          escreva("Acima da meta \n")
        }
        
      } enquanto (producaoArmazenada < 0)
    }

    escreva("Total produzido: ", totalProducao, "\n")
    escreva("Média da produção: ", mediaProducao, "\n")
    escreva("meta diária estabelicida: ", META_DIARIA, "\n \n")
    
    se (mediaProducao < META_DIARIA) {
      escreva("Resultado: Produção abaixo da meta esperada \n")
    } senao se (mediaProducao == META_DIARIA) {
      escreva("Resultado: Produção dentro da meta esperada \n")
    } senao {
      escreva("Resultado: produção acima da meta esperada \n")
    }
    escreva("Dias abaixo da média: ", diasAbaixoMedia)
  }
}
