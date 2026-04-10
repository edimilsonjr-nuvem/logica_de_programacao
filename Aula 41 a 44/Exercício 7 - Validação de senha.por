programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite sua senha: ")           // faltava o escreva antes do leia (da uma mudada nos erros ai Vitor, to so no ctrl C ctrl V nas respostas)
        leia(senha)

        se (senha == 1234)                      // no "se" estava com o sinal de diferente de "1234" ao inves de igual
        {
            escreva("Acesso permitido!")
        }
        senao                                   // as frases "acesso permitido" e "acesso negado" estavam trocadas
        {
            escreva("acesso negado")
        }
    }
}