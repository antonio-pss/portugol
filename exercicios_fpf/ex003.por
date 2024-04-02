programa {
  funcao inicio() {
    real notas[4]
    real media = 0
    inteiro aux

    para(aux = 0; aux < 4; aux++){
      escreva("Escreva a ", aux+1, "º nota: ")
      leia(notas[aux])
      media += notas[aux]
    }

    media/=aux

    se(media < 7){
      escreva("O aluno foi REPROVADO!!! Com nota ", media)
    }senao{
      escreva("O aluno foi APROVADO!!! Com nota ", media)
    }
  }
}
