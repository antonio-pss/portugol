programa {
  funcao inicio() {
    real distancia

    escreva("Qual � a dist�ncia que deseja percorrer? ")
    leia(distancia)

    se(distancia <= 200){
      escreva("O pre�o da passagem � R$", distancia*0.50)
    }senao{
      escreva("O pre�o da passagem � R$", distancia*0.45)
    }
  }
}
