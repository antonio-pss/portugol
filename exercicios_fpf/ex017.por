programa {
  funcao inicio() {
    inteiro anos

    escreva("Quantos anos o funcion�rio trabalha? ")
    leia(anos)

    se(anos < 5){
      escreva("O b�nus de tempo de servi�o � 5%")
    }senao se(anos < 10){
      escreva("O b�nus de tempo de servi�o � 10%")
    }senao se(anos < 20){
      escreva("O b�nus de tempo de servi�o � 15%")
    }senao{
      escreva("O b�nus de tempo de servi�o � 20%")
    }
  }
}
