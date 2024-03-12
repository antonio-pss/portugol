programa {
  funcao inicio() {
    inteiro sexo
    inteiro idade
    inteiro contador = 1
    inteiro maior = 0
    inteiro homens = 0
    inteiro mulher_jovem = 0
    inteiro media_homem = 0

    escreva("Escreva 1 para homem e 2 para mulher.")
    enquanto(contador < 10){
      escreva("Escreva o sexo da pessoa: ")
      leia(sexo)
      escreva("Idade da pessoa: ")
      leia(idade)

      se(idade > maior){
        maior=idade
      }

      se(sexo == 1){
        homens += 1
        media_homem +=idade
      }senao se(sexo == 2){
        se(idade < mulher_jovem){
          mulher_jovem = idade
        }
      }

    }

    escreva("Maior idade: ", maior)
    escreva("\nHomens cadastrados: ", homens)
    escreva("\nIdade da mulher mais jovem:", mulher_jovem)
    escreva("\nMédia de idade dos homens: ", media_homem/homens)

  }
}
