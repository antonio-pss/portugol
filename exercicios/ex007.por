programa {
  funcao inicio() {
    real temperatura
    caracter tipo

    escreva("Quanto � a temperatura? ")
    leia(temperatura)

    escreva("Quer converter para Celsius (Digite C) ou para Fahrenheit (Digite F)? ")
    leia(tipo)

    

    se(tipo == 'C'){
      escreva("A temperatura em fahrenheit convertida para celcius �: ", (temperatura-32)/1.8)
    }senao se(tipo == 'F'){
      escreva("A temperatura em celcius convertida para fahrenheit �: ", (temperatura*1.8)+32)
    }
  }
}
