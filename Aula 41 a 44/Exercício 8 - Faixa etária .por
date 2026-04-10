programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Digite sua idade: ")               // novamente, faltava o escreva antes do leia
        leia(idade)

        se (idade >= 12 e idade <= 17)              // estava com o operador "ou" e não o "e"
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}