programa {
  funcao inicio() {
    inteiro ano_nascimento
    inteiro idade
    escreva("Qual � seu ano de nascimento? ")
    leia(ano_nascimento)
    idade = 2024-ano_nascimento
    se(idade >= 18){
      escreva("Voc� deve se alistar.")
    }senao{
      escreva("Voc� s� precisa se alistar daqui a ", (idade-18)*-1, " anos.")
    }
  }
}
