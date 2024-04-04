programa
{
	inclua biblioteca Texto
	
	cadeia palavras[10] = {"ab", "12","cd","34","e0","56","mn","78","qr","90"}

	funcao logico temVogal(inteiro i){
		para(inteiro j = 0; j < Texto.numero_caracteres(palavras[i]); j++){
			se(Texto.obter_caracter(palavras[i], j) >= 'a' e Texto.obter_caracter(palavras[i], j) <= 'z'){
				retorne verdadeiro
			}
		}
		retorne falso
	}
	
	funcao inicio()
	{
		inteiro user
		inteiro acertos = 0
		inteiro erros = 0

		para(inteiro i = 0; i < 10; i++){
			escreva("\nA palavra tem ou não vogal (1 para Sim e 0 para Não)? ")
			leia(user)
			se(user == 1 e temVogal(i)){
				escreva("Parabéns, você acertou. A palavra '", palavras[i], "' possui vogal.\n")
				acertos += 1
			}senao se(user == 1 e nao temVogal(i)){
				escreva("Você errou. A palavra '", palavras[i], "' não possui vogal.\n")
				erros += 1
			}senao se(user == 0 e nao temVogal(i)){
				escreva("Parabéns, você acertou. A palavra '", palavras[i], "' não possui vogal.\n")
				acertos += 1
			}senao se(user == 0 e temVogal(i)){
				escreva("Você errou. A palavra '", palavras[i], "' possui vogal.\n")
				erros += 1
			}senao{
				escreva("Você não digitou certo.\n")
			}
		}

		escreva("Você acertou ", acertos, " vezes e errou ", erros, " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */