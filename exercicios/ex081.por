programa {
  funcao inicio() {
    inteiro idades[8]
    inteiro media = 0
    inteiro maior = 0

    para(inteiro aux = 0; aux < 8; aux++){
      escreva("Escreva a ", aux+1, "� idade: ")
      leia(idades[aux])
      media += idades[aux]
      se(idades[aux] > maior){
        maior = idades[aux]
      }
    }

    escreva("\nPessoas com mais de 25 anos:")
    para(inteiro aux = 0; aux < 8; aux++){
      se(idades[aux] > 25){
        escreva("\nPosi��o: ", aux)        
      }

      
    }
    escreva("\n\nMaior idade foi ", maior, "na: ")
    para(inteiro aux = 0; aux < 8; aux++){
      se(idades[aux] == maior){
        escreva("\nPosi��o: ", aux)
      } 
    }

    escreva("\nM�dia de idade = ", media/8)

    

  }
}
