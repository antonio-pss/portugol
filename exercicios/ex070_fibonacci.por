programa {
  funcao inicio() {
    inteiro fibo = 1
    inteiro anterior = 0
    inteiro ajuda = 0 
    
    escreva("0 1 ")

    para(inteiro aux = 0; aux < 10; aux++){
      escreva(fibo, " ")
      
      ajuda = anterior
      anterior = fibo-ajuda
      fibo+=anterior
      

    }
  }
}
