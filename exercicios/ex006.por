programa {
  funcao inicio() {
    real sal
    inteiro percento
    real novo_sal

    escreva("Quanto � o sal�rio? ")
    leia(sal)

    escreva("Quanto � o percentual de aumento? ")
    leia(percento)

    novo_sal = sal+(sal*(percento/100))

    escreva("O sal�rio com aumento � ", novo_sal)
  }
}
