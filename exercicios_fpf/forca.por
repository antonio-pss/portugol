programa
{

	inclua biblioteca Texto --> t

	caracter forca[100]
	caracter palavra[100]
	inteiro vidas = 0
	cadeia texto = ""

	funcao vazio adicionarForca(){
		para(inteiro i = 0; i < t.numero_caracteres(texto); i++){
			forca[i] = '-'
		}
	}

	funcao vazio textoVetor(){
		para(inteiro i = 0; i < t.numero_caracteres(texto); i++){
			palavra[i] = t.obter_caracter(texto, i) 
		}
	}

	funcao menu(){
		escreva("\nVidas: ", vidas)
		escreva("\nForca: ")
		para(inteiro aux = 0; aux < t.numero_caracteres(texto); aux++){
			escreva(forca[aux])
		}
	}

	funcao verificarLetra(caracter letra){
		logico acertou = falso
		para(inteiro i = 0; i < t.numero_caracteres(texto); i++){
			se(letra == palavra[i]){
				forca[i] = letra
				acertou = verdadeiro
			}
		}

		se(nao acertou){
			vidas -= 1
		}
	}

	funcao logico compararVetor(){
		para(inteiro i = 0; i < t.numero_caracteres(texto); i++){
			se(forca[i] != palavra[i]){
				retorne falso
			}
		}
		retorne verdadeiro
	}

	funcao inicio()
	{
		caracter letra

		escreva("Vamos jogar forca!!!\n")
		escreva("Qual palavra será a forca? ")
		leia(texto)
		
		escreva("Quantas vidas o jogador terá? ")
		leia(vidas)

		limpa()
		
		adicionarForca()
		textoVetor()

		escreva("Escreva as letras todas em minúsculas.")
		
		enquanto(vidas > 0 e nao compararVetor()){
			menu()
			
			escreva("\nQual a letra? ")
			leia(letra)

			verificarLetra(letra)
		}

		se(compararVetor()){
			escreva("\n\nParabéns!!! A palavra era ", texto, ".")
		}senao{
			escreva("\n\nEspero que consiga na próxima. A palavra era ", texto, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @DOBRAMENTO-CODIGO = [10, 16, 22, 30, 44];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */