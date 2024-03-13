programa {
  funcao inicio() {
    inteiro num1
    inteiro num2

    escreva("Escreva o valor do número 1: ")
    leia(num1)

    escreva("Escreva o valor do número 2: ")
    leia(num2)

    se(num1 == num2){
      escreva("Os dois números são iguais.")
    }senao se(num1 > num2){
      escreva("O primeiro número é maior.")
    }senao{
      escreva("O segundo número é maior.")
    }
    
  }
}
