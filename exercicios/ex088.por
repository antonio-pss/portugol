programa {

  funcao gerador(cadeia a, inteiro b){
    escreva("+---------------+\n")
    para(; b > 0; b--){
      escreva(a, "\n")
    }
    escreva("+---------------+")
  }
  funcao inicio() {
    cadeia escreva
    inteiro vezes

    escreva("O que voc� quer que apare�a no terminal? ")
    leia(escreva)

    escreva("Quantas vezes voc� quer que apare�a no terminal? ")
    leia(vezes)

    gerador(escreva, vezes)
  }
}
