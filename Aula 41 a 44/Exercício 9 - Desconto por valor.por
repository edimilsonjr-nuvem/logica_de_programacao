programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Digite o valor: ")         // faltava o escreva antes do leia
        leia(valor)

        se (valor >= 100)                   // estava com o sinal de menor ao inves de maior
        {
            total = valor * 0.10
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}