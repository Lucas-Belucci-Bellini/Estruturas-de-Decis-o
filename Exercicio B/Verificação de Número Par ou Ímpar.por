programa {
  funcao inicio() {
    inteiro numero
    
    escreva("Insira um número inteiro: ")
    leia(numero)

   
    se (numero % 2 == 0) {
      escreva("O número ", numero, " é par.\n")
    } senao {
      escreva("O número ", numero, " é ímpar.\n")
    }
  }
}