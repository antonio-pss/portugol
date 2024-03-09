programa {
  funcao inicio() {
    real valor_casa
    real salario
    inteiro anos

    escreva("Qual o valor da casa? ")
    leia(valor_casa)

    escreva("Qual é o salário do comprador? ")
    leia(salario)

    escreva("Em quantos anos será pago? ")
    leia(anos)

    real prest = valor_casa/(anos*12)

    se(prest > salario*0.30){
      escreva("Empréstimo NEGADO!!! A prestação é de R$", prest, " que é maior que 30% do salário do comprador.")
    }senao{
      escreva("Empréstimo ACEITO!!! A prestação é de R$", prest, " que é menor que 30% do salário do comprador.")
    }
    
  }
}
