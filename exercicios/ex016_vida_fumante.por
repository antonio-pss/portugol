programa {
  funcao inicio() {
    inteiro cigas, anos, dias
    escreva("Escreva quantos cigarros são fumados por dia: ")
    leia(cigas)
    escreva("Escreva a quantos anos fuma: ")
    leia(anos)
    dias = ((cigas*10*anos*365)/60)/24
    escreva("Os dias perdidos do fumante são ", dias, " dias.")
  }
}
