programa {
  funcao inicio() {
    cadeia nome[9]
    inteiro idade[9]

    para(inteiro aux = 0; aux < 9; aux++){
      escreva("Escreva o nome da pessoa ", aux+1, ": ")
      leia(nome[aux])

      escreva("Escreva a idade da pessoa ", aux+1, ": ")
      leia(idade[aux])
    }

    para(inteiro aux = 0; aux < 9; aux++){
      se(idade[aux] < 18){
        escreva("A pessoa ", aux+1, " com nome ", nome[aux], " é menor de idade, tendo ", idade[aux], " anos.\n")
      }
    }
  }
}
