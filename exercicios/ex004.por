programa {
  funcao inicio() {
    inteiro num1, num2
    caracter operacao

    escreva("Escreva o valor do primeiro n�mero: ")
    leia(num1)

    escreva("Escreva o valor do segundo n�mero: ")
    leia(num2)

    escreva("Escreva que opera��o quer usar (+, -, *, /): ")
    leia(operacao)

    escolha(operacao)
    {
      caso '+':
        escreva(num1, " + ", num2, " = ", num1+num2)
      pare
      
      caso '-':
        escreva(num1, " - ", num2, " = ", num1-num2)
      pare

      caso '*':
        escreva(num1, " * ", num2, " = ", num1*num2)
      pare

      caso '/':
        escreva(num1, " / ", num2, " = ", num1/num2)
      pare

      caso contrario:
        escreva("Voc� n�o digitou nenhuma opera��o listada!")
      pare
    }

  }
}
