programa {

  funcao gerador(cadeia texto, inteiro vezes, inteiro tipo){
    cadeia borda 
    se(tipo == 1){
      borda = "+-----=====-----+"
    }senao se(tipo == 2){
      borda = "~~~~~~:::::~~~~~~"
    }senao se(tipo == 3){
      borda = "<<<<<------->>>>>"
    }senao{
      borda = "-----------------"
    }


    escreva(borda, "\n")
    para(; vezes > 0; vezes--){
      escreva(texto, "\n")
    }
    escreva(borda)
  }
  funcao inicio() {
    cadeia escreva
    inteiro vezes
    inteiro borda

    escreva("O que voc� quer que apare�a no terminal? ")
    leia(escreva)

    escreva("Quantas vezes voc� quer que apare�a no terminal? ")
    leia(vezes)

    escreva("Existem 3 tipos de borda, escolha uma: ")
    leia(borda)

    gerador(escreva, vezes, borda)
  }
}
