programa {
  funcao inicio() {
    real num[10]

    para(inteiro aux = 0; aux < 10; aux++){
      escreva(aux+1, "� n�mero: ")
      leia(num[aux])
    }

    escreva("N�meros que s�o pares: \n")
    para(inteiro aux = 0; aux < 15; aux++){
      se(num[aux] % 2 == 0){
        escreva("N�mero ", num[aux], " na ", aux+1, "� posi��o.\n")
      }
    }


  }
}
