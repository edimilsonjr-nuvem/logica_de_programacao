programa {
  funcao inicio() {
    inteiro numerosInteiros[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro numeroMenor
    para (inteiro i = 0; i < 7; i++) {
     se (i == 0) {
      numeroMenor = numerosInteiros[i]
     }

     se (numerosInteiros[i] < numeroMenor) {
      numeroMenor = numerosInteiros[i]
     }
    }

    escreva("Número menor: ", numeroMenor)
  }
}
