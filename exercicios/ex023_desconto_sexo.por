programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    real compras 
    
    escreva("Digite o nome do cliente: ")
    leia(nome)

    escreva("Digite o sexo do cliente, Masculino(M) e Feminino(F): ")
    leia(sexo)

    escreva("Digite o valor das compras do cliente: ")
    leia(compras)

    se(sexo == 'M'){
      escreva("O valor das compras do cliente com desconto é ", compras*0.95)
    }senao se(sexo == 'F'){
      escreva("O valor das compras do cliente com desconto é ", compras*0.87)
    }senao{
      escreva("Você não digitou 'M' ou 'F' no sexo...")
    }
  }
}
