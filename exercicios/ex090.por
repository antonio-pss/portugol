programa {

  funcao somador(inteiro a, inteiro b){
    escreva("A soma entre ", a, " e ", b, " � ", a+b)
  }

  funcao inicio() {
    inteiro num1, num2

    escreva("Escreva o valor do primeiro n�mero: ")
    leia(num1)

    escreva("Escreva o valor do segundo n�mero: ")
    leia(num2)

    somador(num1, num2)
  }
}
