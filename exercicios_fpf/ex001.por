programa {
  funcao inicio() {
    inteiro numero

    escreva("Escreva um n�mero para infetificar se o n�mero � �mpar ou par.\n")
    escreva("N�mero: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O n�mero � par.")
    }senao{
      escreva("O n�mero � impar.")
    }
  }
}
