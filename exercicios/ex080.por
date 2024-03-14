programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro vetor[30]
    inteiro acha

    para(inteiro aux = 0; aux < 30; aux++){
      vetor[aux] = u.sorteia(1,15)
    }

    escreva("Digite um número de 1 a 15 que você acha que foi sorteado: ")
    leia(acha)


    para(inteiro aux = 0; aux < 30; aux++){
      se(acha == vetor[aux]){
        escreva("\nPosição: ", aux)        
      }
    }

  }
}
