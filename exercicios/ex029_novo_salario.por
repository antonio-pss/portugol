programa {
  funcao inicio() {

    cadeia nome
    real salario
    inteiro anos

    escreva("Qual é o nome do funcionário? ")
    leia(nome)

    escreva("Qual é o salário do funcionário? ")
    leia(salario)

    escreva("Quantos anos o funcionario trabalha na empresa? ")
    leia(anos)

    se(anos < 3){
      escreva("O novo salário do funcionário é ", salario*1.03)
    }senao se(anos <= 10){
      escreva("O novo salário do funcionário é ", salario*1.125)
    }senao{
      escreva("O novo salário do funcionário é ", salario*1.20)
    }
  }
}
