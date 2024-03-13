programa {
  funcao inicio() {
    inteiro idade
    inteiro aux = 0
    caracter cond = 'S'
    inteiro media = 0
    inteiro idade_ma21 = 0

    faca{
      escreva("Qual é a idade da pessoa ", aux+1, "? ")
      leia(idade)

      media += idade

      escreva("Quer continuar S/N? ")
      leia(cond)

      se(idade > 20){
        idade_ma21 += 1
      }

      aux += 1
    }enquanto(cond == 'S')

    escreva("Número de idade digitadas: ", aux)
    escreva("\nMédia das idades: ", media/aux)
    escreva("\nNúmero de pessoas com mais de 20 anos: ", idade_ma21)
  }
}
