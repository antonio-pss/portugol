programa
{

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("Escreva uma palavra: ")
		cadeia palavra
		caracter letra
		inteiro vogais = 0
		inteiro consoantes = 0
		inteiro outros = 0
		leia(palavra)

		palavra = t.caixa_alta(palavra)

		para(inteiro i = 0; i < t.numero_caracteres(palavra); i++){
			letra = t.obter_caracter(palavra, i)
			se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
				vogais += 1
			}senao se(letra > 'A' e letra < 'Z'){
				consoantes += 1
			}senao{
				outros += 1
			}
		}

		escreva("\nNúmero de vogais: ", vogais)
		escreva("\nNúmero de consoantes: ", consoantes)
		escreva("\nNúmero de outros: ", outros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */