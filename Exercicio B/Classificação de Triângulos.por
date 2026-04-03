programa {
  funcao inicio() {
    real lado1, lado2, lado3
    
    escreva("Informe o comprimento do 1º lado: ")
    leia(lado1)
    escreva("Informe o comprimento do 2º lado: ")
    leia(lado2)
    escreva("Informe o comprimento do 3º lado: ")
    leia(lado3)

    se (lado1 == lado2 e lado2 == lado3) {
      escreva("O triângulo é Equilátero.\n")
    } senao se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3) {
      escreva("O triângulo é Escaleno.\n")
    } senao {
      escreva("O triângulo é Isósceles.\n")
    }
  }
}