programa {
  funcao inicio() {
    real distancia

    escreva("Qual é a distância que deseja percorrer? ")
    leia(distancia)

    se(distancia <= 200){
      escreva("O preço da passagem é R$", distancia*0.50)
    }senao{
      escreva("O preço da passagem é R$", distancia*0.45)
    }
  }
}
