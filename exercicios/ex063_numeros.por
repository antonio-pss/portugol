programa {
  funcao inicio() {
    real numeros
    caracter cond = 'S'
    inteiro aux = 0
    real soma = 0
    real menor = 999999999999999
    real media = 0
    inteiro pares = 0

    faca{
      escreva("Escreva o n�mero ", aux+1, ": ")
      leia(numeros)

      aux+=1

      escreva("Quer continuar S/N? ")
      leia(cond)

      soma += numeros

      se(numeros < menor){
        menor = numeros
      }

      se(numeros % 2 == 0){
        pares += 1
      }
    }
    media = soma/aux

    escreva("O somat�rio entre todos os valores � ", soma)
    escreva("\nMenor valor digitado � ", menor)
    escreva("\nM�dia entre todos os valores � ", media)
    escreva("\nN�mero de valores pares � ", pares)
  }
}
