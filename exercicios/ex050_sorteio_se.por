programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro sorteio
    inteiro num = 0
    inteiro acima5 = 0
    inteiro div3 = 0
    enquanto(num < 20){
      sorteio = u.sorteia(0,10)
      escreva(num+1, "º a ser sorteiado: ", sorteio, "\n")
      num += 1
      se(sorteio > 5){
        acima5 += 1
      }
      se(sorteio % 3 == 0){
        div3 += 1
      }
    }
    escreva("A quantidade de números acima de 5 foram: ", acima5, "\n")
    escreva("A quantidade de números divisíveis por 3 foram: ", div3)
  }
}
