programa {
  funcao inicio() {
    cadeia nomes[7]

    para(inteiro aux = 0; aux < 7; aux++){
      escreva("Escreva o ", aux+1, "º nome: ")
      leia(nomes[aux])
    }

    para(inteiro aux = 6; aux > -1; aux--){
      escreva("\nNome da ", aux+1, "º pessoa: ", nomes[aux])
    }
  }
}
