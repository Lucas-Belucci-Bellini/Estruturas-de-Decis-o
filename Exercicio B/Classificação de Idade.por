programa {
  funcao inicio() {
    inteiro idade
    
    escreva("Informe sua idade: ")
    leia(idade)

    se (idade >= 0 e idade <= 12) {
      escreva("Classificação: Criança\n")
    } senao se (idade >= 13 e idade <= 17) {
      escreva("Classificação: Adolescente\n")
    } senao se (idade >= 18 e idade <= 59) {
      escreva("Classificação: Adulto\n")
    } senao se (idade >= 60) {
      escreva("Classificação: Idoso\n")
    } senao {
      escreva("Idade inválida.\n")
    }
  }
}