programa {

  funcao somador(inteiro a, inteiro b){
    escreva("A soma entre ", a, " e ", b, " é ", a+b)
  }

  funcao inicio() {
    inteiro num1, num2

    escreva("Escreva o valor do primeiro número: ")
    leia(num1)

    escreva("Escreva o valor do segundo número: ")
    leia(num2)

    somador(num1, num2)
  }
}
