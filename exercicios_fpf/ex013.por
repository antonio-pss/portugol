programa {
  funcao inicio() {
    real peso
    real altura

    escreva("Escreva seu peso: ")
    leia(peso)

    escreva("Escreva sua altura em metros: ")
    leia(altura)

    escreva("Seu IMC é ", peso/(altura*altura))
  }
}
