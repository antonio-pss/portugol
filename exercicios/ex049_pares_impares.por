programa {
  funcao inicio() {
   inteiro pares = 0
   inteiro impares = 0
   inteiro num = 0
   inteiro divisa
   enquanto(num < 6){
    escreva("Escreva um número inteiro: ")
    leia(divisa)
    se(divisa % 2 == 0){
      pares += 1
    }senao{
      impares += 1
    }
    num += 1
   }
   escreva("O número de números pares foi: ", pares, "\n")
   escreva("O número de números ímpares foi: ", impares)
  }
}
