programa {
  funcao inicio() {
    inteiro termo
    inteiro razao
    inteiro soma = 0

    escreva("Qual é o primeiro termo da PA? ")
    leia(termo)

    escreva("Qual é a razão da PA? ")
    leia(razao)

    para(inteiro aux = 0; aux < 10; aux++){
      
      escreva(termo, " ")
      soma+=termo
      termo+=razao
    }

    escreva("\nA soma de todos os termos é ", soma)
  }
}
