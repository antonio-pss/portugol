programa {
  funcao inicio() {
    inteiro v1, v2
    
    escreva("Escreva o valor do primeiro número: ")
    leia(v1)

    escreva("Escreva o valor do segundo número: ")
    leia(v2)

    se(v1 > v2){
      escreva("O primeiro valor é maior que o segundo.")
    }senao se(v2 > v1){
      escreva("O segundo valor é maior que o primeiro.")
    }senao{
      escreva("Os dois valores são iguais.")
    }
  }
}
