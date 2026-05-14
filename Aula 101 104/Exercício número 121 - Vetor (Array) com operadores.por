programa {
  funcao inicio() {
    inteiro numerosInteiros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro numeroMaior
    para (inteiro i = 0; i < 9; i++) {
     se (i == 0) {
      numeroMaior = numerosInteiros[i]
     }

     se (numerosInteiros[i] > numeroMaior) {
      numeroMaior = numerosInteiros[i]
     }
    }

    escreva("Número maior: ", numeroMaior)
  }
}
