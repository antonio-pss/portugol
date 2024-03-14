programa {
  funcao inicio() {
    inteiro contagem

    escreva("Escreva o número que irei contar até: ")
    leia(contagem)

    para(inteiro aux = 0; aux <= contagem; aux++){
      escreva(aux, ", ")
    }
  }
}
