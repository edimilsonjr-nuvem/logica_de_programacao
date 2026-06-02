Algoritmo "exemplo_registro"
tipo
   Aluno = registro
      nome: caractere
      idade: inteiro
      nota: real
   fimregistro
   Professor = registro
      nome: caractere
      idade: inteiro
      disciplina: caractere
   fimregistro
Var
   a: Aluno
   p: Professor
   
Inicio
   a.nome <- "Edimilson"
   a.idade <- 18
   a.nota <- 8.5
   
   p.nome <- "Ricardo"
   p.idade <- 37
   p.disciplina <- "Matemática"

   escreval("==== DADOS DO ALUNO ====")
   escreval("Nome: ", a.nome)
   escreval("Idade: ", a.idade)
   escreval("Nota: ", a.nota)
   escreval (" ")
   escreval("==== DADOS DO PROFESSOR ====")
   escreval("Nome: ", p.nome)
   escreval("Idade: ", p.idade)
   escreval("Disciplina: ", p.disciplina)
Fimalgoritmo