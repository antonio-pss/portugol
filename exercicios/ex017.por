programa {
  funcao inicio() {
    real vel

    escreva("Qual é a velocidade do carro? ")
    leia(vel)

    se(vel > 80){
      escreva("Você foi multado! A multa é de R$", (vel-80)*5)
    }senao{
      escreva("Você está dirigindo com segurança, parabéns!")
    }
  }
}
