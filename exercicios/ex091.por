programa {

  funcao maior(real a, real b){
    se(a > b){
      escreva("O maior número é ", a)
    }senao{
      escreva("O maior número é ", b)
    }
  }

  funcao inicio() {
    real num1, num2

    escreva("Escreva o primeiro número: ")
    leia(num1)

    escreva("Escreva o segundo número: ")
    leia(num2)

    maior(num1, num2)
  }
}
