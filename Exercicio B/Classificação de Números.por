programa {
  funcao inicio() {
    real numero
    
    escreva("Insira um número: ")
    leia(numero)

    se (numero > 0) {
      escreva("O número é Positivo.\n")
    } senao se (numero < 0) {
      escreva("O número é Negativo.\n")
    } senao {
      escreva("O número é Neutro (Zero).\n")
    }
  }
}