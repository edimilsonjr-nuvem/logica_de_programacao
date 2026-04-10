programa
{
    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número: ")       // faltava o escreva antes do leia
        leia(numero)

        se (numero > 0)         // estava com o sinal de menor ao inves do sinal de maior
        {
            escreva("Número positivo")
        }
    }
}