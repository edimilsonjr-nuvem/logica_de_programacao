programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 80

    escreva("Velocidade na via: ")
    leia(velocidade)

    se (velocidade > limiteDaVia) {
      escreva("Acima do limite, Multa aplicada")
    } senao {
      escreva("Velocida permitida")
    }
  }
}
