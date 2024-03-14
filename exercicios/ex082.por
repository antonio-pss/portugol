programa {
  funcao inicio() {
    real notas[10]
    real media = 0
    inteiro acima = 0
    real maior = 0
    inteiro pos

    para(inteiro aux = 0; aux < 10; aux++){
      escreva("Escreva a ", aux+1, "º nota: ")
      leia(notas[aux])
      media += notas[aux]
      se(notas[aux] > maior){
        maior = notas[aux]
        pos = aux
      }
    }

    para(inteiro aux = 0; aux < 10; aux++){
      se(notas[aux] > media/10){
        acima += 1
      }
    }

    escreva("\nMédia da turma = ", media/10)
    escreva("\nMaior nota da turma é ", maior, " sendo o ", pos+1, "º aluno.")
    escreva("\nAlunos acima da média = ", acima)

  }
}