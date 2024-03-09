programa {
  funcao inicio() {
    inteiro ano_nascimento
    inteiro idade
    escreva("Qual é seu ano de nascimento? ")
    leia(ano_nascimento)
    idade = 2024-ano_nascimento
    se(idade >= 18){
      escreva("Você deve se alistar.")
    }senao{
      escreva("Você só precisa se alistar daqui a ", (idade-18)*-1, " anos.")
    }
  }
}
