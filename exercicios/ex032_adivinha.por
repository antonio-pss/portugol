programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro computador = u.sorteia(1, 5)
    inteiro jogador 

    escreva("Tente advinhar um n�mero de 1 a 5... \n")
    escreva("Sua escolha: ")
    leia(jogador)

    se(jogador == computador){
      escreva("PARAB�NS!!!!!!!!!! O computador escolheu ", computador, " e voc� tamb�m!!!")
    }senao{
      escreva("ERROU!!!!! O computador escolheu", computador, " e voc� ", jogador, ". Uma pena...")
    }
  }
}
