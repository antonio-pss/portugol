programa {
  funcao inicio() {
    inteiro vetor[10]

    para(inteiro aux = 0; aux < 10; aux++){
      se(aux % 2 == 0){
        vetor[aux] = 5
      }senao{
        vetor[aux] = 3
      }
      escreva(vetor[aux], " ")
    }
  }
}
