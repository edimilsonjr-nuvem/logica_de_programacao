Algoritmo "sistema_escolar"

Var
   nome: caractere
   n1, n2, media: real


Inicio
    escreval("--- SISTEMA ESCOLAR ---")
    escreva("Digite o nome do aluno: ")
    leia(nome)
    
    escreva("Digite a primeira nota: ")
    leia(n1)
    
    escreva("Digite a segunda nota: ")
    leia(n2)
    
    media <- (n1 + n2) / 2
    
    escreval("---------------------------")
    escreval("Aluno: ", nome)
    escreval("Media final: ", media)
    
    se (media >= 7) entao
       escreval("Status: APROVADO")
    senao
       se (media >= 5) entao
          escreval("Status: RECUPERAÇÃO")
       senao
          escreval("Status: REPROVADO")

       fimse
    fimse
    
Fimalgoritmo