programa {

  funcao contador(inteiro in, inteiro fim, inteiro incremento){
    para(; in <= fim; in+=incremento){
      escreva(in, " ")
    }
  }

  funcao inicio() {
    inteiro a, b, c 

    escreva("Escreva o início da contagem: ")
    leia(a)

    escreva("Escreva o fim da contagem: ")
    leia(b)

    escreva("Escreva o incremento da contagem: ")
    leia(c)

    contador(a, b, c)
  }
}
