programa {
  funcao inicio() {
    real num[15]

    para(inteiro aux = 0; aux < 15; aux++){
      escreva(aux+1, "� n�mero: ")
      leia(num[aux])
    }

    escreva("N�meros que s�o m�ltiplos de 10 no vetor: ")
    para(inteiro aux = 0; aux < 15; aux++){
      se(num[aux] % 10 == 0){
        escreva(aux, " ")
      }
    }


  }
}
