programa {
  funcao inicio() {
    real valor
    inteiro faixa

    escreva("Qual � o valor da conta a ser pago? ")
    leia(valor)

    escreva("Qual � a tarifa que est� inserido (1 Verde, 2 Amarela, 3 Vermelha)? ")
    leia(faixa)

    se(faixa == 1){
      escreva("O valor total a ser pago com tarifa � ", valor*1.05)
    }senao se(faixa == 2){
      escreva("O valor total a ser pago com tarifa � ", valor*1.10)
    }senao se(faixa == 3){
      escreva("O valor total a ser pago com tarifa � ", valor*1.15)
    }senao{
      escreva("A tarifa digitado n�o foi encontrada.")
    }
  }
}
