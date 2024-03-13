programa {
  funcao inicio() {
    real sal
    inteiro percento
    real novo_sal

    escreva("Quanto é o salário? ")
    leia(sal)

    escreva("Quanto é o percentual de aumento? ")
    leia(percento)

    novo_sal = sal+(sal*(percento/100))

    escreva("O salário com aumento é ", novo_sal)
  }
}
