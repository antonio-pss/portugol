programa {
  funcao inicio() {
    real a, b, c, aux

    escreva("Escreva o valor do primeiro número: ")
    leia(a)

    escreva("Escreva o valor do segundo número: ")
    leia(b)

    escreva("Escreva o valor do terceiro número: ")
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
