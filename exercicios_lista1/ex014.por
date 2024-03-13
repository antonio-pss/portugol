programa {

  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia cpf
    inteiro tamanho

    escreva("Escreva um CPF com apenas números (Exemplo: 11122233344): ")
    leia(cpf)

    tamanho = txt.numero_caracteres(cpf)

    se(tamanho == 11){
      escreva("O CPF tem 11 números.")
    }senao{
      escreva("O CPF não tem 11 números.")
    }
  }
}
