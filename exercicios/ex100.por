programa
{
	funcao real media(real a, real b){
		retorne (a+b)/2
	}

	funcao cadeia situacao(inteiro a){
		cadeia sit
		se(a < 5){
			sit = "REPROVADO"
		}senao se(a < 7){
			sit = "RECUPERAÇÃO"
		}senao{
			sit = "APROVADO"
		}

		retorne sit
	}
	
	funcao inicio()
	{
		real num1, num2, m
		cadeia situ

		escreva("Esreva a primeiro nota: ")
		leia(num1)

		escreva("Esreva a segundo nota: ")
		leia(num2)

		m = media(num1, num2)
		escreva("A soma entre ", num1, " e ", num2, " é ", m)

		situ = situacao(m)

		escreva("\nA situação do aluno é: ", situ) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */