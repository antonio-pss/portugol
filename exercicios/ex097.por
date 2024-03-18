programa
{

	funcao real maior(real a, real b, real c){
		real aux

		se(a < b){
			aux = a
			a = b
			b = aux
		}
		se(b < c){
			aux = b
			b = c
			c = aux
		}
		se(a < b){
			aux = a
			a = b
			b = aux
		}
		
		retorne a
	}
	
	funcao inicio()
	{
		real a, b, c, ma

		escreva("Escreva o primero número: ")
		leia(a)

		escreva("Escreva o segundo número: ")
		leia(b)

		escreva("Escreva o terceiro número: ")
		leia(c)

		ma = maior(a, b, c)

		escreva("O maior número é, ", ma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */