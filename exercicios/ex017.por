programa {
  funcao inicio() {
    real vel

    escreva("Qual � a velocidade do carro? ")
    leia(vel)

    se(vel > 80){
      escreva("Voc� foi multado! A multa � de R$", (vel-80)*5)
    }senao{
      escreva("Voc� est� dirigindo com seguran�a, parab�ns!")
    }
  }
}
