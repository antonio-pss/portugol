programa {
  funcao inicio() {
    real a, b, c, aux

    escreva("Escreva o valor do primeiro n�mero: ")
    leia(a)

    escreva("Escreva o valor do segundo n�mero: ")
    leia(b)

    escreva("Escreva o valor do terceiro n�mero: ")
    leia(c)

    se(a>b){
      aux=a
      a=b 
      b=aux
    }

    se(b>c){
      aux=b
      b=c 
      c=aux
    }

    se(a>b){
      aux=a
      a=b 
      b=aux
    }

    escreva(a, " ", b, " ", c)
  }
}
