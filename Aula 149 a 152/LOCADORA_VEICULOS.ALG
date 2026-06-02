algoritmo "Locadora_Veiculos"

tipo
   Veiculo = registro
      modelo: caractere
      placa: caractere
      ano: inteiro
      valorDiaria: real
      disponivel: logico
   fimregistro

var
   veiculos: vetor[1..6] de Veiculo
   i: inteiro
   placaBusca: caractere
   encontrado: logico

inicio


   para i de 1 ate 6 faca
      escreval("=== Cadastro do Veículo ", i, " ===")

      escreva("Modelo: ")
      leia(veiculos[i].modelo)

      escreva("Placa: ")
      leia(veiculos[i].placa)

      escreva("Ano: ")
      leia(veiculos[i].ano)

      escreva("Valor da diária: ")
      leia(veiculos[i].valorDiaria)

      escreva("Disponível (V/F): ")
      leia(veiculos[i].disponivel)

   fimpara


   escreva("Digite a placa do veículo que deseja buscar: ")
   leia(placaBusca)

   encontrado <- falso

   para i de 1 ate 6 faca
      se veiculos[i].placa = placaBusca entao
         encontrado <- verdadeiro

         escreval("=== VEÍCULO ENCONTRADO ===")
         escreval("Modelo: ", veiculos[i].modelo)
         escreval("Placa: ", veiculos[i].placa)
         escreval("Ano: ", veiculos[i].ano)
         escreval("Valor da diária: R$ ", veiculos[i].valorDiaria:0:2)

         se (veiculos[i].disponivel) entao
            escreval("Disponível: Sim")
         senao
            escreval("Disponível: Não")
         fimse
      fimse
   fimpara

   se (encontrado) entao
      escreval("Veículo não localizado!")
   fimse

fimalgoritmo