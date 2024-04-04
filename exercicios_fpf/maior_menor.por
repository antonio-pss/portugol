programa
{
	
	funcao inicio()
	{
		real vetor[10]
		real maior = 0.0
		real menor = 0.0

		para(inteiro i = 0; i < 10; i++){
			escreva("Posição ", i, ": ")
			leia(vetor[i])

			se(i == 0){
				maior = vetor[i]
				menor = vetor[i]
			}senao{
				se(vetor[i] > maior){
					maior = vetor[i]
				}
				se(vetor[i] < menor){
					menor = vetor[i]
				}
			}
		}

		escreva("O maior valor digitado foi '", maior, "' e o menor foi '", menor, "'.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */