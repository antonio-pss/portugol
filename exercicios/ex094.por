programa {

  funcao fib(inteiro a){
    inteiro p1 = 0, p2 = 0, p3 = 0
    para(inteiro aux = 0; aux < a; aux++){
      se(aux == 0){
        escreva(p1, " ")
      }senao se(aux == 1){
        p2 = 1
        escreva(p2, " ")
      }senao{
        p1 = p2 + p3
        escreva(p1, " ")
        p3 = p2 
        p2 = p1
      }
    }
    
  }

  funcao inicio() {
    inteiro a
    escreva("Escreva quantos segmentos do fibonacci quer ver? ")
    leia(a)

    fib(a)
  }
}
