programa {
  funcao inicio() {
    cadeia nome 
    real n1, n2, media

    escreva("Qual � o nome do aluno? ")
    leia(nome)

    escreva("Qual � a primeira nota do aluno? ")
    leia(n1)

    escreva("Qual � a segunda nota do aluno? ")
    leia(n2)

    media = (n1+n2)/2

    se(media < 5){
      escreva("Aluno REPROVADO!")
    }senao se(media < 7){
      escreva("Aluno em RECUPERA��O!")
    }senao{
      escreva("Aluno APROVADO!")
    }

    
  }
}
