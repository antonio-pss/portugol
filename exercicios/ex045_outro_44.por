programa {
  funcao inicio() {
    
    inteiro num
    inteiro inc

    escreva("Digite o número que quer ser contado: ")
    leia(num)

    escreva("Digite o incremento de redução do número: ")
    leia(inc)
    se(inc < num){
      enquanto(num >= 0){
        escreva(num, " ")
        num -= inc
      }
    }senao{
      escreva("Você digitou o incremento maior que o número.")
    }
  }
}