programa {

  funcao zerarNegativos(real &temperaturas[], inteiro tamanho) {
    para (inteiro i = 0; i < tamanho - 1; i++) {
      se (temperaturas[i] < 0) {
        temperaturas[i] = 0
      }
    }
    
  }

  funcao mostrarVetor (real temperaturas[], inteiro tamanho) {
    escreva("\nVetor: ")
    para (inteiro i = 0; i < tamanho; i++) {
      escreva(temperaturas[i], " ")
    }
    escreva("\n")
  }
  funcao inicio() {
    real temperaturas[6] = {12, -3, 7, -1, 0, 5}
    
    mostrarVetor(temperaturas, 6)
    zerarNegativos(temperaturas, 6)
    escreva("Vetor Atualizado: ", temperaturas)
    

    
  }
}
