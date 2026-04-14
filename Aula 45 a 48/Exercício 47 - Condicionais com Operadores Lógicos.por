programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva("Digite o nome do usuário: ")
    leia(usuario)
    escreva("Digite a sua senha: ")
    leia(senha)

    se (usuario == "Joaquim" e senha == "123456") {
      escreva("Usuário e senha corretos, acesso aprovado")
    } se (usuario == "Carlos" e senha == "654321") {
      escreva("Usuário e senha corretos, acesso aprovado")
    } senao {
      escreva("Usuário e senha não confrem")
    }
  }
}
