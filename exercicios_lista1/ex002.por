programa {
  funcao inicio() {
    inteiro num1
    inteiro num2

    escreva("Escreva o valor do n�mero 1: ")
    leia(num1)

    escreva("Escreva o valor do n�mero 2: ")
    leia(num2)

    se(num1 == num2){
      escreva("Os dois n�meros s�o iguais.")
    }senao se(num1 > num2){
      escreva("O primeiro n�mero � maior.")
    }senao{
      escreva("O segundo n�mero � maior.")
    }
    
  }
}
