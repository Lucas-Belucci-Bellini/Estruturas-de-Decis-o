programa {
  funcao inicio() {
    real salario, bonus
    inteiro anos_empresa
    
    escreva("Informe seu salário mensal: R$ ")
    leia(salario)
    escreva("Informe quantos anos de empresa possui: ")
    leia(anos_empresa)

    se (anos_empresa < 5) {
      bonus = salario * 0.05
    } senao se (anos_empresa >= 5 e anos_empresa <= 10) {
      bonus = salario * 0.10
    } senao {
      
      bonus = salario * 0.15
    }

    escreva("Seu bônus de fim de ano será de: R$ ", bonus, "\n")
  }
}