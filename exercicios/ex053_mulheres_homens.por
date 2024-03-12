programa {
  funcao inicio() {
    inteiro sexo
    inteiro homens = 0
    inteiro mulheres = 0
    inteiro idade
    inteiro media = 0
    inteiro media_homens = 0
    inteiro mulheres_m20 = 0

    inteiro contador = 0

    escreva("Escreva 1 para Homem e 2 para Mulher.\n")
    enquanto(contador < 5){
      escreva("Escreva o sexo da pessoa ", contador+1, ": ")
      leia(sexo)
      escreva("Escreva a idade da pessoa ", contador+1, ": ")
      leia(idade)
      media += idade
      se(sexo == 1){
        homens += 1
        media_homens += idade
      }senao{
        mulheres += 1 
        se(idade > 20){
          mulheres_m20 += 1
        }
      }
      contador += 1
    }

    escreva("Homens cadastrados: ", homens)
    escreva("\nMulheres cadastradas: ", mulheres)
    escreva("\nMédia da idade do grupo: ", media/5)
    escreva("\nMédia da idade dos homens: ", media_homens/homens)
    escreva("\nMulheres com mais de 20 anos: ", mulheres_m20)

  }
}
