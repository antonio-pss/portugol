programa {

  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia a

    escreva("Escreva uma letra qualquer: ")
    leia(a)
    a = t.caixa_alta(a)

    se(a == 'A' ou a == 'E' ou a == 'I' ou a == 'O' ou a == 'U'){
      escreva("É uma vogal.")
    }senao se(a >= 'A' e a <= 'Z'){
      escreva("É uma consoante.")
    }senao{
      escreva("É um número...ou outra coisa.")
    }
  }
}
