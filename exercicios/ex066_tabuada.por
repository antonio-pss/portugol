programa {
  funcao inicio() {
    inteiro tabuada

    escreva("Qual número você quer a tabuada? ")
    leia(tabuada)

    para(inteiro aux = 1; aux < 11; aux++){
      escreva("\n", tabuada, " x ", aux, " = ", tabuada*aux)
    }
  }
}
