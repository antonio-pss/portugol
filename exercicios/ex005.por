programa {
  funcao inicio() {
    inteiro idade

    escreva("Escreva uma idade: ")
    leia(idade)

    se(idade < 12){
      escreva("É uma criança.")
    }senao se(idade < 18){
      escreva("É um adolescente.")
    }senao se(idade < 60){
      escreva("É um adulto.")
    }senao{
      escreva("É um idoso.")
    }
  }
}
