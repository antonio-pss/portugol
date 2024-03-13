programa {

  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia texto

    escreva("Escreva algo em letras maiúsculas: ")
    leia(texto)

    se(texto == txt.caixa_alta(texto)){
      escreva("Está realmente em letras maiúsculas...")
    }senao{
      escreva("Você não digitou em maiúsculas...")
    }
  }
}
