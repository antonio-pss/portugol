programa {
  funcao inicio() {
    real sal
    inteiro sexo
    caracter cond = 'S'
    real sal_homens = 0
    real sal_mulheres = 0

    escreva("Escreva 1 para homens e 2 para mulheres.\n")
    enquanto(cond == 'S'){
      escreva("Qual é o sexo do funcionário? ")
      leia(sexo)
      
      escreva("Quanto é o salário do funcionário? ")
      leia(sal)

      se(sexo == 1){
        sal_homens += sal
      }senao se(sexo == 2){
        sal_mulheres += sal
      }senao{
        escreva("Você não digitou o sexo certo!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n")
      }

      escreva("Quer cotinuar S/N? ")
      leia(cond)
    }
    escreva("Total de salário dos homens: ", sal_homens)
    escreva("\nTotal de salário das mulheres: ", sal_mulheres)


  }
}
