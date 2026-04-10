programa
{
    funcao inicio()
    {
        real n1, n2, media

        escreva("Média no primeiro trimestre: ")
        leia(n1)                                    // faltava o "escreva" antes de ambos os "leia"
        escreva("Média no primeiro trimestre: ")
        leia(n2)

        media = (n1 + n2) / 2       // aqui estava "(n1 + n2) / 3" como são apenas 2 valores, é a soma deles dividido por 2

        escreva("Média: ", media)
    }
}