programa
{

	funcao inteiro potencia(inteiro base, inteiro expo){
		inteiro pote = 1
		para(inteiro aux = 0; aux < expo; aux++){
			pote*=base
		}

		retorne pote
	}
	
	funcao inicio()
	{
		inteiro num1, num2, pot

		escreva("Esreva a base: ")
		leia(num1)

		escreva("Esreva o expoente: ")
		leia(num2)

		pot = potencia(num1, num2)
		escreva("O número ", num1, " exponeciado por ", num2, " é ", pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */