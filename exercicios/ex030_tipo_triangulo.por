programa {
  funcao inicio() {
    
    inteiro l1, l2, l3

    escreva("Digite 3 lados de triângulos para sabermos o seu tipo. \n")
    escreva("Escreva o valor do primeiro lado: ")
    leia(l1)

    escreva("Escreva o valor do segundo lado: ")
    leia(l2)

    escreva("Escreva o valor do terceiro lado: ")
    leia(l3)

    se((l1+l2 <= l3) ou (l1+l3 <= l2) ou (l2+l3 <= l1)){
      escreva("Esses 3 lados não conseguem forma um triângulo.")
    }senao{
      se(l1 == l2 e l2 == l3){
        escreva("É um triângulo EQUILÁTERO.")
      }senao se((l1 == l2 e l1 != l3) ou (l1 == l3 e l1 != l3) ou (l2 == l3 e l2 != l1)){
        escreva("É um triângulo ISÓSCELES.")
      }senao{
        escreva("É um triângulo ESCALENO.")
      }
    }

  }
}
