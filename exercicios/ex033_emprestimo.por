programa {
  funcao inicio() {
    real valor_casa
    real salario
    inteiro anos

    escreva("Qual o valor da casa? ")
    leia(valor_casa)

    escreva("Qual � o sal�rio do comprador? ")
    leia(salario)

    escreva("Em quantos anos ser� pago? ")
    leia(anos)

    real prest = valor_casa/(anos*12)

    se(prest > salario*0.30){
      escreva("Empr�stimo NEGADO!!! A presta��o � de R$", prest, " que � maior que 30% do sal�rio do comprador.")
    }senao{
      escreva("Empr�stimo ACEITO!!! A presta��o � de R$", prest, " que � menor que 30% do sal�rio do comprador.")
    }
    
  }
}
