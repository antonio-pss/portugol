programa {

  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia texto

    escreva("Escreva algo em letras mai�sculas: ")
    leia(texto)

    se(texto == txt.caixa_alta(texto)){
      escreva("Est� realmente em letras mai�sculas...")
    }senao{
      escreva("Voc� n�o digitou em mai�sculas...")
    }
  }
}
