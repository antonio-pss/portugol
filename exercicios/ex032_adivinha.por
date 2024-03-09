programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro computador = u.sorteia(1, 5)
    inteiro jogador 

    escreva("Tente advinhar um número de 1 a 5... \n")
    escreva("Sua escolha: ")
    leia(jogador)

    se(jogador == computador){
      escreva("PARABÉNS!!!!!!!!!! O computador escolheu ", computador, " e você também!!!")
    }senao{
      escreva("ERROU!!!!! O computador escolheu", computador, " e você ", jogador, ". Uma pena...")
    }
  }
}
