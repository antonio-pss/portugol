programa {
  funcao inicio() {
    real notas[10]
    real media = 0
    inteiro acima = 0
    real maior = 0
    inteiro pos

    para(inteiro aux = 0; aux < 10; aux++){
      escreva("Escreva a ", aux+1, "� nota: ")
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

    escreva("\nM�dia da turma = ", media/10)
    escreva("\nMaior nota da turma � ", maior, " sendo o ", pos+1, "� aluno.")
    escreva("\nAlunos acima da m�dia = ", acima)

  }
}