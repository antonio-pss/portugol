programa {
  funcao inicio() {
    inteiro vetor[15]
    inteiro fibo = 1
    inteiro anterior = 0
    inteiro ajuda = 0

    para(inteiro aux = 0; aux < 15; aux++){
      vetor[aux] = fibo
      escreva(vetor[aux], " ")

      ajuda = anterior
      anterior = fibo-ajuda
      fibo += anterior
    }

  }
}
