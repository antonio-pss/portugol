programa {
  funcao inicio() {
    inteiro idade

    escreva("Escreva uma idade: ")
    leia(idade)

    se(idade < 12){
      escreva("� uma crian�a.")
    }senao se(idade < 18){
      escreva("� um adolescente.")
    }senao se(idade < 60){
      escreva("� um adulto.")
    }senao{
      escreva("� um idoso.")
    }
  }
}
