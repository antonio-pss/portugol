programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro computador = u.sorteia(1,10)
    inteiro jogador
    inteiro contador = 0

    escreva("Voc� tem 4 tentativas para adivinhar o n�mero que o computador sortear. � um n�mero de 1 a 10")
    enquanto(contador < 4){
      escreva("\nSua escolha: ")
      leia(jogador)
      
      se(jogador == computador){
        escreva("PARAB�NS!!! O computador escolheu ", computador, " e voc� tamb�m!")
        contador = 4
      }senao{
        escreva("QUE PENA!!! Voc� errou...")
      }
      contador += 1
    }
    se(jogador != computador){
      escreva("\nO computador escolheu ", computador, ", tente novamente...")
    }
  }
}
