programa {
  funcao inicio() {
    
    real altura
    real media_altura
    real peso
    inteiro peso_ma90 = 0
    inteiro peso_me50_me160 = 0
    inteiro altura_ma190_ma100 = 0

    inteiro contador = 0

    enquanto(contador < 7){
      escreva("Escreva o peso da pessoa ", contador+1, ": ")
      leia(peso)

      escreva("Escreva a altura da pessoa ", contador+1, ": ")
      leia(altura)

      media_altura += altura
      
      se(peso > 90){
        peso_ma90 += 1
      }

      se(peso < 50 e altura < 1.60){
        peso_me50_me160 += 1
      }

      se(peso > 100 e altura > 1.90){
        altura_ma190_ma100 += 1
      }
    }

    escreva("Média de altura do grupo: ", media_altura)
    escreva("\nPesam mais de 90Kg: ", peso_ma90)
    escreva("\nPesam menos de 50Kg e tem menos de 1.60m: ", peso_me50_me160)
    escreva("\nMedem mais de 1.90m e pesam mais de 100Kg: ", altura_ma190_ma100)

  }
}
