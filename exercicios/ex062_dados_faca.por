programa {
  funcao inicio() {
    inteiro idade
    inteiro aux = 0
    caracter cond = 'S'
    inteiro media = 0
    inteiro idade_ma21 = 0

    faca{
      escreva("Qual � a idade da pessoa ", aux+1, "? ")
      leia(idade)

      media += idade

      escreva("Quer continuar S/N? ")
      leia(cond)

      se(idade > 20){
        idade_ma21 += 1
      }

      aux += 1
    }enquanto(cond == 'S')

    escreva("N�mero de idade digitadas: ", aux)
    escreva("\nM�dia das idades: ", media/aux)
    escreva("\nN�mero de pessoas com mais de 20 anos: ", idade_ma21)
  }
}
