programa {
  funcao inicio() {
    cadeia nome[5]
    cadeia sexo[5]
    real sal[5]

    para(inteiro aux = 0; aux < 5; aux++){
      escreva("\nEscreva o nome do funcion�rio ", aux+1, ": ")
      leia(nome[aux])

      escreva("Escreva o sexo do funcion�rio ", aux+1, " (Sendo M masculino e F para feminino):")
      leia(sexo[aux])

      escreva("Escreva o sal�rio do funcion�rio ", aux+1, ": R$")
      leia(sal[aux])
    }

    para(inteiro aux = 0; aux < 5; aux++){
      se(sexo[aux] == 'F' e sal[aux] > 5000){
        escreva("\nFuncion�rio ", aux+1, " ganha mais de 5.000")
      }
    }
  }
}
