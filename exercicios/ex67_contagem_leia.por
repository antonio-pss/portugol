programa {
  funcao inicio() {
    inteiro contagem

    escreva("Escreva o n�mero que irei contar at�: ")
    leia(contagem)

    para(inteiro aux = 0; aux <= contagem; aux++){
      escreva(aux, ", ")
    }
  }
}
