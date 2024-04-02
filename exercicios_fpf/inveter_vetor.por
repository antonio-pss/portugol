programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		inteiro vetor[11]
		inteiro ajuda = 0
		inteiro controle
		inteiro aux
		
		//escreva("Quantos números quer digitar? ")
		//leia(quantidade)
		
		para(aux = 0; aux < 11; aux++){
			escreva("Posição ", aux, ": ")
			leia(vetor[aux])
		}

		para(aux = 10; aux > (11/2); aux--){
			controle = vetor[ajuda]
			vetor[ajuda] = vetor[aux]
			vetor[aux] = controle
			ajuda+=1
		}

		para(aux = 0; aux < 11; aux++){
			escreva(vetor[aux], ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */