programa {
  funcao inicio() {
    cadeia nome 
    real n1, n2, media

    escreva("Qual é o nome do aluno? ")
    leia(nome)

    escreva("Qual é a primeira nota do aluno? ")
    leia(n1)

    escreva("Qual é a segunda nota do aluno? ")
    leia(n2)

    media = (n1+n2)/2

    se(media < 5){
      escreva("Aluno REPROVADO!")
    }senao se(media < 7){
      escreva("Aluno em RECUPERAÇÃO!")
    }senao{
      escreva("Aluno APROVADO!")
    }

    
  }
}
