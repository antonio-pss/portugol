programa {
  funcao inicio() {
    inteiro num1, num2
    caracter operacao

    escreva("Escreva o valor do primeiro número: ")
    leia(num1)

    escreva("Escreva o valor do segundo número: ")
    leia(num2)

    escreva("Escreva que operação quer usar (+, -, *, /): ")
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
        escreva("Você não digitou nenhuma operação listada!")
      pare
    }

  }
}
