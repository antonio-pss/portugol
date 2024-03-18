programa
{

	funcao inteiro super_somador(inteiro a, inteiro b){
		inteiro soma = 0
		se(a > b){
			inteiro aux = a
			a = b
			b = aux
		}
		
		para(; a <= b; a++){
			soma+=a
		}
		
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		escreva("Esreva o primeiro número: ")
		leia(num1)

		escreva("Esreva o segundo número: ")
		leia(num2)

		soma = super_somador(num1, num2)
		escreva("A soma de todos os números entre ", num1, " e ", num2, " é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */