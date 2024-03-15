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

    escreva("O que você quer que apareça no terminal? ")
    leia(escreva)

    escreva("Quantas vezes você quer que apareça no terminal? ")
    leia(vezes)

    gerador(escreva, vezes)
  }
}
