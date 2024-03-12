programa {
  funcao inicio() {
   inteiro media = 0
   inteiro maior18 = 0
   inteiro menor5 = 0
   inteiro maior = 0
   inteiro num = 0
   inteiro idade
   enquanto(num < 10){
    escreva("Escreva a idade da pessoa ", num+1, ": ")
    leia(idade)
    media += idade
    se(idade > 18){
      maior18 += 1
    }
    se(idade < 5){
    menor5 += 1
    }
    se(idade > maior){
      maior = idade
    }
    num+=1
   }
   escreva("A idade média do grupo é ", media/10, "\n")
   escreva("A quantidade de pessoas que tem mais de 18 anos é ", maior18, "\n")
   escreva("A quantidade de pessoas que tem menos de 5 anos é ", menor5, "\n")
   escreva("A maior idade foi ", maior)
  }
}
