programa
{
    funcao inicio()
    {
        real largura, altura, area      // as variaveis largura e altura tambem são tipo real e não inteiro
         

        escreva("Digite a largura: ")
        leia(largura)                   // faltava o "escreva" antes de ambos os "leia"
        escreva("Digite a altura: ")
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}