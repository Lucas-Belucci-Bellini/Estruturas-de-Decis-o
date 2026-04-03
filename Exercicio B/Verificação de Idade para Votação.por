programa {
  funcao inicio() {
    inteiro idade
    
    escreva("Informe a sua idade: ")
    leia(idade)

    se (idade >= 18 e idade <= 70) {
      escreva("É maior de idade e o seu voto é obrigatório!\n")
    } senao se (idade >= 16) {
      escreva("Já tem idade para votar (voto facultativo).\n")
    } senao {
      escreva("Ainda não tem idade para votar.\n")
    }
  }
}