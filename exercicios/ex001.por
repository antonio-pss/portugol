programa {
  funcao inicio() {
    inteiro numero

    escreva("Escreva um número para infetificar se o número é ímpar ou par.\n")
    escreva("Número: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O número é par.")
    }senao{
      escreva("O número é impar.")
    }
  }
}
