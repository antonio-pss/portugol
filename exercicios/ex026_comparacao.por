programa {
  funcao inicio() {
    inteiro v1, v2
    
    escreva("Escreva o valor do primeiro n�mero: ")
    leia(v1)

    escreva("Escreva o valor do segundo n�mero: ")
    leia(v2)

    se(v1 > v2){
      escreva("O primeiro valor � maior que o segundo.")
    }senao se(v2 > v1){
      escreva("O segundo valor � maior que o primeiro.")
    }senao{
      escreva("Os dois valores s�o iguais.")
    }
  }
}
