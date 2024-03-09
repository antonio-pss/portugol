programa {
  funcao inicio() {
    real n1, n2, media
    
    escreva("Digite a primeira nota do aluno: ")
    leia(n1)

    escreva("Digite a segunda nota do aluno:")
    leia(n2)

    media = (n1+n2)/2

    se(media < 5){
      escreva("O aluno foi reprovado.")
    }senao se( media < 7){
      escreva("O aluno ficou em recuperação.")
    }senao{
      escreva("O aluno foi aprovado.")
    }
  }
}
