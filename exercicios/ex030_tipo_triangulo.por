programa {
  funcao inicio() {
    
    inteiro l1, l2, l3

    escreva("Digite 3 lados de tri�ngulos para sabermos o seu tipo. \n")
    escreva("Escreva o valor do primeiro lado: ")
    leia(l1)

    escreva("Escreva o valor do segundo lado: ")
    leia(l2)

    escreva("Escreva o valor do terceiro lado: ")
    leia(l3)

    se((l1+l2 <= l3) ou (l1+l3 <= l2) ou (l2+l3 <= l1)){
      escreva("Esses 3 lados n�o conseguem forma um tri�ngulo.")
    }senao{
      se(l1 == l2 e l2 == l3){
        escreva("� um tri�ngulo EQUIL�TERO.")
      }senao se((l1 == l2 e l1 != l3) ou (l1 == l3 e l1 != l3) ou (l2 == l3 e l2 != l1)){
        escreva("� um tri�ngulo IS�SCELES.")
      }senao{
        escreva("� um tri�ngulo ESCALENO.")
      }
    }

  }
}
