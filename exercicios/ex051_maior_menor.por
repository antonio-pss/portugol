programa {
  funcao inicio() {
   inteiro maior = -9999999
   inteiro menor = 99999999
   inteiro num = 0
   inteiro preco
   enquanto(num < 7){
    escreva("Escreva o pre�o do produto ", num+1, ": ")
    leia(preco)
    se(preco > maior){
      maior = preco
    }
    se(preco < menor){
      menor = preco
    }
    num += 1
   }
   escreva("O maior pre�o digitado foi: ", maior, "\n")
   escreva("O menor pre�o digitado foi: ", menor)
  }
}
