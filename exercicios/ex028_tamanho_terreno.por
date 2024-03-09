programa {
  funcao inicio() {
    
    real largura
    real comprimento 
    real area
  
    escreva("Escreva a largura do terreno.")
    leia(largura)

    escreva("Escreva o comprimeto do terreno.")
    leia(comprimento)

    area = largura*comprimento

    se(area < 100){
      escreva("É um terreno popular.")
    }senao se(area < 500){
      escreva("É um terreno MASTER.")
    }senao{
      escreva("É um terreno VIP.")
    }
  }
}
