programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro computador = u.sorteia(1,10)
    inteiro jogador
    inteiro contador = 0

    escreva("Você tem 4 tentativas para adivinhar o número que o computador sortear. É um número de 1 a 10")
    enquanto(contador < 4){
      escreva("\nSua escolha: ")
      leia(jogador)
      
      se(jogador == computador){
        escreva("PARABÉNS!!! O computador escolheu ", computador, " e você também!")
        contador = 4
      }senao{
        escreva("QUE PENA!!! Você errou...")
      }
      contador += 1
    }
    se(jogador != computador){
      escreva("\nO computador escolheu ", computador, ", tente novamente...")
    }
  }
}
