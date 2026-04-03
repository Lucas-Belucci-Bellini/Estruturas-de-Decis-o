programa {
  funcao inicio() {
    cadeia usuario, senha
    
    escreva("Nome de usuário: ")
    leia(usuario)
    escreva("Senha: ")
    leia(senha)

    se (usuario == "admin" e senha == "12345") {
      escreva("Acesso concedido.\n")
    } senao {
      escreva("Acesso negado.\n")
    }
  }
}