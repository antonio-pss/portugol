programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro numeros[20]
    inteiro crescente[20]
    inteiro menor

    escreva("Vetor sorteado: ")
    para(inteiro aux = 0; aux < 20; aux++){
      numeros[aux] = u.sorteia(1, 99)
      escreva(numeros[aux], " ")
    }

    para(inteiro a = 0; a < 20; a++){
      menor = 100
      para(inteiro b = 0; b < 20; b++){
        se(numeros[b] < menor){
          menor=numeros[b]
          escreva(menor)
        }
      }
      para(inteiro c = 0; c < 20; c++){
        se(numeros[c] == menor){
          numeros[c] = 100
        }
      }

      crescente[a] = menor
    }


    escreva("\nVetor em ordem crescente: ")
    para(inteiro aux = 0; aux < 20; aux++){
      escreva(crescente[aux], " ")
    }
  }
}
