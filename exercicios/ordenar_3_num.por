programa {
  funcao inicio() {
    
    inteiro a, b, c, aux
    escreva("Escreva o primerio número: ")
    leia(a)

    escreva("Escreva o segundo número: ")
    leia(b)

    escreva("Escreva o terceiro número: ")
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
