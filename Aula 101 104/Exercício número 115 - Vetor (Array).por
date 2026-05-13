programa {
  funcao inicio() {
   inteiro numero[4]
   

   numero[0] = 10
   numero[1] = 3
   numero[2] = 90
   numero[3] = 67

   inteiro soma = numero[0] + numero[3]

   inteiro multiplicacao = numero[1] * numero[2]

   inteiro diferenca
   se (numero[2] > numero[0]) {
    diferenca = numero[2] - numero[0]
   } senao {
    diferenca = numero[0] - numero[2]
   }

   escreva("Soma dos números 0 e 3: ", soma, "\n\n")
   escreva("Multiplicação dos números 1 e 2: ", multiplicacao, "\n\n")
   escreva("Diferença entre números 2 e 0: ", diferenca)
  }
}
