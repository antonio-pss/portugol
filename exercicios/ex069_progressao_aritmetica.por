programa {
  funcao inicio() {
    inteiro termo
    inteiro razao
    inteiro soma = 0

    escreva("Qual � o primeiro termo da PA? ")
    leia(termo)

    escreva("Qual � a raz�o da PA? ")
    leia(razao)

    para(inteiro aux = 0; aux < 10; aux++){
      
      escreva(termo, " ")
      soma+=termo
      termo+=razao
    }

    escreva("\nA soma de todos os termos � ", soma)
  }
}
