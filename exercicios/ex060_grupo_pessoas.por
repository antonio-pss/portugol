programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    inteiro sexo
    inteiro aux = 1
    caracter cond = 'S'
    inteiro maior_idade = 0
    cadeia nome_velha
    inteiro menor_idade = 200
    cadeia nome_mulher_jovem
    inteiro media_idade = 0
    inteiro homens_ma30 = 0
    inteiro mulheres_me18 = 0

    escreva("Digite 1 para homem e 2 para mulher.\n")
    enquanto(cond == 'S'){
      escreva("Digite o nome da pessoa ", aux, ":")
      leia(nome)

      escreva("Digite a idade da pessoa ", aux, ":")
      leia(idade)

      media_idade += idade

      escreva("Digite o sexo da pessoa ", aux, ":")
      leia(sexo)

      se(idade > maior_idade){
        maior_idade = idade
        nome_velha = nome
      }

      se(sexo == 2){
        se(idade < menor_idade){
          nome_mulher_jovem = nome
        }
        se(idade < 18){
          mulheres_me18 += 1
        }
      }senao{
        se(idade > 30){
          homens_ma30 += 1
        }
      }


      escreva("Quer continuar S/N? ")
      leia(cond)
      aux += 1
    }

    escreva("O nome da pessoa mais velha é ", nome_velha)
    escreva("\nO nome da mulher mais jovem é ", nome_mulher_jovem)
    escreva("\nMédia da idade do grupo é ", media_idade)
    escreva("\nNúmero de homens com mais de 30 anos é ", homens_ma30)
    escreva("\nNúmero de mulheres com menos de 18 anos é ", mulheres_me18 )

  }
}
