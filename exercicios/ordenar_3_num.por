programa {
  funcao inicio() {
    
    inteiro a, b, c, aux
    escreva("Escreva o primerio n�mero: ")
    leia(a)

    escreva("Escreva o segundo n�mero: ")
    leia(b)

    escreva("Escreva o terceiro n�mero: ")
    leia(c)

    
    se(a<b){
      aux=a 
      a=b
      b=aux
    }
    se(b<c){
      aux=b
      b=c
      c=aux
    }
    se(a<b){
      aux=a 
      a=b
      b=aux
    }

    escreva(a, " ", b, " ", c, " ")
  }
}
