programa {
  funcao inicio() {
    caracter a

    escreva("Escreva uma qualquer letra: ")
    leia(a)

    se(a == 'a' ou a == 'e' ou a == 'i' ou a == 'o' ou a == 'u' ou a == 'A' ou a == 'E' ou a == 'I' ou a == 'O' ou a == 'U'){
      escreva("É uma vogal")
    }senao{
      escreva("É uma consoante...ou um número...ou outra coisa...")
    }
  }
}
