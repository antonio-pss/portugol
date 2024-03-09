programa {
  funcao inicio() {
    real r1, r2, r3

    escreva("Digite 3 lados de um triângulo para sabermos se ele pode ser real. \n")
    escreva("Escreva o valor do primeiro lado: ")
    leia(r1)

    escreva("Escreva o valor do segundo lado: ")
    leia(r2)

    escreva("Escreva o valor do terceiro lado: ")
    leia(r3)

    se((r1+r2 < r3) ou (r1+r3 < r2) ou (r2+r3 < r1)){
      escreva("Este 3 lados não pode formar um triângulo.")
    }senao{
      escreva("Estes 3 lados podem formar um triângulo.")
    }
  }
}
