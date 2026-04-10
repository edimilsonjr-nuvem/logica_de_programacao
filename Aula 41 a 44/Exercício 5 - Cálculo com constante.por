programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva("Digite o valor: ")     // faltava o escreva antes do leia
        leia(valor)

        total = valor - (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}