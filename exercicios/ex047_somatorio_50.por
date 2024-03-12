programa {
  funcao inicio() {
    
    inteiro num = 500
    inteiro soma = 0
    enquanto(num > 0){
      escreva(num, " + ")
      soma += num
      num -= 50
    }
    escreva("0 = ", soma)
  }
}
