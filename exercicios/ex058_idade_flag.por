programa {
  funcao inicio() {
    inteiro idade = 0
    inteiro alunos = 0
    inteiro media = 0

    escreva("Escreva 999 se quiser parar o programa...\n")
    enquanto(idade != 999){
      escreva("Escreva a idade do aluno ", alunos+1, ": ")
      leia(idade)
      alunos+=1

      se(idade != 999){
        media+=idade
      }
    }

    escreva("A turma tem ", alunos, " e a média da idade desses alunos é ", media/alunos)
  }
}
