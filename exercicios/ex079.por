programa {
  funcao inicio() {
    real num[10]

    para(inteiro aux = 0; aux < 10; aux++){
      escreva(aux+1, "º número: ")
      leia(num[aux])
    }

    escreva("Números que são pares: \n")
    para(inteiro aux = 0; aux < 15; aux++){
      se(num[aux] % 2 == 0){
        escreva("Número ", num[aux], " na ", aux+1, "º posição.\n")
      }
    }


  }
}
