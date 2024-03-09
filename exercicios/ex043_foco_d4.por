programa {
  funcao inicio() {
    
    inteiro num = 30
    enquanto(num >= 0){
      se(num % 4 == 0){
        escreva("[", num, "] ")
      }senao{
        escreva(num, " ")
      }
      num -= 1
    }
  }
}
