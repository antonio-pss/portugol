programa {
  funcao inicio() {

    cadeia nome
    real salario
    inteiro anos

    escreva("Qual � o nome do funcion�rio? ")
    leia(nome)

    escreva("Qual � o sal�rio do funcion�rio? ")
    leia(salario)

    escreva("Quantos anos o funcionario trabalha na empresa? ")
    leia(anos)

    se(anos < 3){
      escreva("O novo sal�rio do funcion�rio � ", salario*1.03)
    }senao se(anos <= 10){
      escreva("O novo sal�rio do funcion�rio � ", salario*1.125)
    }senao{
      escreva("O novo sal�rio do funcion�rio � ", salario*1.20)
    }
  }
}
