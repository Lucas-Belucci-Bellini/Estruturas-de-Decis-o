programa {
  funcao inicio() {
    inteiro idade
    
    escreva("Informe sua idade: ")
    leia(idade)

    se (idade < 16) {
      escreva("Ele não pode votar.\n")
    } senao se ((idade >= 16 e idade <= 17) ou idade > 70) {
      escreva("Voto facultativo.\n")
    } senao {
      escreva("Voto obrigatório.\n")
    }
  }
}