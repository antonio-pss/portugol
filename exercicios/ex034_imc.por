programa {
  funcao inicio() {
    
    real altura
    real peso

    escreva("Qual é a sua altura? ")
    leia(altura)

    escreva("Qual é o seu peso? ")
    leia(peso)

    real imc = peso/(altura*altura)
    
    escreva("Seu IMC é de ", imc, " você está ")

    se(imc < 18.5){
      escreva("abaixo do peso.")
    }senao se(imc < 25){
      escreva("com o peso ideal.")
    }senao se(imc < 30){
      escreva("com sobrepeso.")
    }senao se(imc < 40){
      escreva("com obesidade.")
    }senao{
      escreva("com obesidade mórbida.")
    }

  }
}
