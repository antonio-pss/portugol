programa {
  funcao inicio() {

    real sal
    inteiro genero
    inteiro anos

    escreva("Qual é o salário atual do funcionário? ")
    leia(sal)

    escreva("Qual é o gênero do funcionário? (1 para Homem e 2 para Mulher): ")
    leia(genero)

    escreva("Quantos anos o funcionário trabalha na esmpresa? ")
    leia(anos)

    se(genero == 1){
      se(anos < 20){
        sal *= 1.03
      }senao se(anos < 30){
        sal *= 1.13
      }senao{
        sal *= 1.25
      }
    }senao se(genero == 2){
      se(anos < 15){
        sal *= 1.05
      }senao se(anos < 20){
        sal *= 1.12
      }senao{
        sal *= 1.23
      }
    }
    escreva("O novo salário do funcionário é R$", sal)

  }
}
