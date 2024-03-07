programa {
  funcao inicio() {
    real dist
    escreva("Digite uma distância em metros: ")
    leia(dist)
    escreva("A distância de ", dist, " corresponde a: \n")
    escreva(dist/1000, "Km \n", dist/100, "Hm \n", dist/10, "Dam \n", dist*10, "dm \n", dist*100, "cm \n", dist*1000, "mm")
  }
}
