programa {
  funcao inicio() {
    real valor
    inteiro faixa

    escreva("Qual é o valor da conta a ser pago? ")
    leia(valor)

    escreva("Qual é a tarifa que está inserido (1 Verde, 2 Amarela, 3 Vermelha)? ")
    leia(faixa)

    se(faixa == 1){
      escreva("O valor total a ser pago com tarifa é ", valor*1.05)
    }senao se(faixa == 2){
      escreva("O valor total a ser pago com tarifa é ", valor*1.10)
    }senao se(faixa == 3){
      escreva("O valor total a ser pago com tarifa é ", valor*1.15)
    }senao{
      escreva("A tarifa digitado não foi encontrada.")
    }
  }
}
