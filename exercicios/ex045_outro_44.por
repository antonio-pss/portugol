programa {
  funcao inicio() {
    
    inteiro num
    inteiro inc

    escreva("Digite o n�mero que quer ser contado: ")
    leia(num)

    escreva("Digite o incremento de redu��o do n�mero: ")
    leia(inc)
    se(inc < num){
      enquanto(num >= 0){
        escreva(num, " ")
        num -= inc
      }
    }senao{
      escreva("Voc� digitou o incremento maior que o n�mero.")
    }
  }
}