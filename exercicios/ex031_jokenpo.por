programa {

  inclua biblioteca Util --> u
  inclua biblioteca Texto --> txt
  

  funcao inicio() {

    inteiro computador
    cadeia opcao
    computador = u.sorteia(1, 3)
    cadeia computador_opcao

    se(computador == 1){
      computador_opcao="PEDRA"
    }senao se(computador_opcao == 2){
      computador_opcao="PAPEL"
    }senao{
      computador_opcao="TESOURA"
    }

    escreva("Vamos jogar pedra, papel e tesoura. Sua escolha deve estar com todas letras em MAIÚSCULAS.\n")
    escreva("Escolha: ")
    leia(opcao)

    se(opcao == computador_opcao){
      escreva("EMPATE!!!")
    }senao se(opcao == "PEDRA" e computador_opcao == "PAPEL"){
      escreva("PERDEU!!!")
    }senao se(opcao == "PEDRA" e computador_opcao == "TESOURA"){
      escreva("GANHOU!!!")
    }senao se(opcao == "PAPEL" e computador_opcao == "TESOURA"){
      escreva("PEDEU!!!")
    }senao se(opcao == "PAPEL" e computador_opcao == "PEDRA"){
      escreva("GANHOU!!!")
    }senao se(opcao == "TESOURA" e computador_opcao == "PAPEL"){
      escreva("GANHOU!!!")
    }senao se(opcao == "TESOURA" e computador_opcao == "PEDRA"){
      escreva("PERDEU!!!")
    }senao{
      escreva("Digitou errado mané...")
    }
  }
}
