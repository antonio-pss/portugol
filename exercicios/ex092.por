programa {

  funcao par_impar(inteiro a){
    se(a % 2 == 0){
      escreva("O número é par.")
    }senao{
      escreva("O número é impar.")
    }
  }

  funcao inicio() {
    inteiro num

    escreva("Escreva um número inteiro: ")
    leia(num)

    par_impar(num)
  }
}
