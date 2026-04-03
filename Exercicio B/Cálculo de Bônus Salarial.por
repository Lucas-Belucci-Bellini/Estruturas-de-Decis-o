programa {
  funcao inicio() {
    real salario, bonus
    
    escreva("Informe seu salário mensal: R$ ")
    leia(salario)

    se (salario > 2000.00) {
      bonus = salario * 0.10
      escreva("Você terá um bônus de 10%: R$ ", bonus, "\n")
    } senao {
      escreva("Não haverá bônus para este salário.\n")
    }
  }
}