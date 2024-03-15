programa {
  funcao inicio() {
    cadeia nome[5]
    cadeia sexo[5]
    real sal[5]

    para(inteiro aux = 0; aux < 5; aux++){
      escreva("\nEscreva o nome do funcionário ", aux+1, ": ")
      leia(nome[aux])

      escreva("Escreva o sexo do funcionário ", aux+1, " (Sendo M masculino e F para feminino):")
      leia(sexo[aux])

      escreva("Escreva o salário do funcionário ", aux+1, ": R$")
      leia(sal[aux])
    }

    para(inteiro aux = 0; aux < 5; aux++){
      se(sexo[aux] == 'F' e sal[aux] > 5000){
        escreva("\nFuncionário ", aux+1, " ganha mais de 5.000")
      }
    }
  }
}
