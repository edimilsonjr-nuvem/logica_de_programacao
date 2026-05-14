programa {
  funcao inicio() {
    inteiro numerosInteiros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro numeroMaior,numeroMenor, diminuicao = 0
    para (inteiro i = 0; i < 9; i++) {
     se (i == 0) {
      numeroMaior = numerosInteiros[i]
     }

     se (numerosInteiros[i] > numeroMaior) {
      numeroMaior = numerosInteiros[i]
      
     } 

     se (numerosInteiros[i] < numeroMaior) {
      numeroMenor = numerosInteiros[i]
     }
    }

    diminuicao = numeroMaior - numeroMenor

    escreva("Resultado: ", diminuicao)
  }
}
