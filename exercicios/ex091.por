programa {

  funcao maior(real a, real b){
    se(a > b){
      escreva("O maior n�mero � ", a)
    }senao{
      escreva("O maior n�mero � ", b)
    }
  }

  funcao inicio() {
    real num1, num2

    escreva("Escreva o primeiro n�mero: ")
    leia(num1)

    escreva("Escreva o segundo n�mero: ")
    leia(num2)

    maior(num1, num2)
  }
}
