programa {

  funcao par_impar(inteiro a){
    se(a % 2 == 0){
      escreva("O n�mero � par.")
    }senao{
      escreva("O n�mero � impar.")
    }
  }

  funcao inicio() {
    inteiro num

    escreva("Escreva um n�mero inteiro: ")
    leia(num)

    par_impar(num)
  }
}
