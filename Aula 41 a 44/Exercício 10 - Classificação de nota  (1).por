programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite sua nota: ")            // escreva dnv? em 9 dos 10 exercícios vitor? KKKKKKK
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5 e nota <=7)         // os sinais de >= 7 e >= 5 e <= 7 estavão trocados
        {                                       // as frases "Aprovado" e "recuperação" estavão trocadas
            escreva("Recuperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}