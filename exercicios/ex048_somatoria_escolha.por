programa {
  funcao inicio() {
    inteiro num = 0
    real soma = 0
    real digitado
    enquanto(num < 7){
      escreva("Escreva o n�mero ", num+1, ": ")
      leia(digitado)
      soma += digitado
      num += 1
    }
    escreva("A soma dos n�meros digitados �: ", soma)
  }
}
