programa {
  funcao inicio() {
    caracter sexo
    real peso
    inteiro mulheres = 0
    inteiro hm100 = 0
    real media_m = 0
    real maior_ph = -9999999999999
    
    para(inteiro aux = 0; aux <= 8; aux++){
      escreva("Qual é o sexo da pessoa H/M? ")
      leia(sexo)

      escreva("Qual é o peso da pessoa? ")
      leia(peso)

      se(sexo == 'M'){
        mulheres+=1
        media_m += peso
      }senao se(sexo == 'H'){
        se(peso > 100){
          hm100+=1
        }
        se(peso > maior_ph){
          maior_ph = peso
        }
      }
    }

    escreva("Número de mulheres cadastradas: ", mulheres)
    escreva("\nNúmero de homens que pesam mais de 100Kg: ", hm100)
    escreva("\nMédia de peso entre as mulheres: ", media_m/mulheres)
    escreva("\nMaior peso entre os homens: ", maior_ph)
  }
}
