programa {
  funcao inicio() {
    
    inteiro num
    inteiro inc

    escreva("Digite o número que quer ser contado: ")
    leia(num)

    escreva("Digite o incremento de redução do número: ")
    leia(inc)

    enquanto(num >= 0){
      escreva(num, " ")
      num -= inc
    }
  }
}
