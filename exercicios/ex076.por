programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro vetor[7]

    escreva("Números sorteados: ")
    para(inteiro aux = 0; aux < 7; aux++){
      vetor[aux] = u.sorteia(1,100000000)
      escreva(vetor[aux], " ")
    }


  }
}
