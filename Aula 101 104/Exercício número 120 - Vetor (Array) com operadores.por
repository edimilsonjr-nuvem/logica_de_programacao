programa {
  funcao inicio() {
    inteiro numero[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro numeroMenor, contador = 0

    para (inteiro i = 0; i < 7; i++) {
     se (i == 0) {
      numeroMenor = numero[i]
     }

     se (numero[i] < numeroMenor) {
      numeroMenor = numero[i]
     }
    }

    para (inteiro i = 0; i < 10; i++) {
      se (numeroMenor == numero[i]) {
        contador++
      }
    }

    escreva("O número ", numeroMenor, " é o menor número e aparece ", contador, " vezes.")
  }
}
