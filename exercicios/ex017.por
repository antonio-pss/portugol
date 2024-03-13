programa {
  funcao inicio() {
    inteiro anos

    escreva("Quantos anos o funcionário trabalha? ")
    leia(anos)

    se(anos < 5){
      escreva("O bônus de tempo de serviço é 5%")
    }senao se(anos < 10){
      escreva("O bônus de tempo de serviço é 10%")
    }senao se(anos < 20){
      escreva("O bônus de tempo de serviço é 15%")
    }senao{
      escreva("O bônus de tempo de serviço é 20%")
    }
  }
}
