programa {
  funcao inicio() {
    inteiro contador
    inteiro num 
    inteiro soma = 0

    escreva("Quantos números quer digitar? ")
    leia(contador)


    enquanto(contador > 0){
      escreva("Escreva o valor: ")
      leia(num)
      soma += num
      
      se(num == 1111){
        contador = 0
        soma -= 1111
      }
      contador -= 1
    }
    escreva("Soma entre os números digitados: ", soma)
  }
}
