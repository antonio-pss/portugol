programa {
  funcao inicio() {
    
    inteiro tipo
    inteiro dias
    real km

    escreva("Qual o tipo do carro, popular(1) ou luxo(2)?")
    leia(tipo)

    escreva("Quantos dias de aluguel? ")
    leia(dias)

    escreva("Quantos quilômetros rodados? ")
    leia(km)

    real valor

    se(tipo == 1){
      se(km <= 100){
        valor = dias*90 + km*0.20
      }senao{
        valor = dias*90 + km*0.10
      }
    }senao se(tipo == 2){
      se(km <= 200){
        valor = dias*150 + km*0.30
      }senao{
        valor = dias*150 + km*0.30
      }
    }
    escreva("O valor a ser pago é de R$", valor)
  
  }
}
