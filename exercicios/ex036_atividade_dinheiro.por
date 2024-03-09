programa {
  funcao inicio() {
     
     real horas
     real pontos
     real dinheiro

     escreva("Quantas horas de atividades mensal? ")
     leia(horas)

     se(horas <= 10){
      pontos = horas*2
     }senao se(horas <= 20){
      pontos = horas*5
     }senao{
      pontos = horas*10
     }

    dinheiro = pontos*0.05
    escreva("Você ganhou R$", dinheiro)
  }
}
