programa
{
	cadeia nomes[5]
	real medias1[5]
	real medias2[5]
	real medias3[5]
	real medias4[5]
	real mediaFinal[5]
	
	funcao menu(){
		escreva("\n[1] - Cadastrar Aluno.\n")
		escreva("[2] - Listar Alunos e Médias.\n")
		escreva("[3] - Listar Alunos e Média Final.\n")
		escreva("[4] - Situação Final.\n")
		escreva("[5] - Simular Avaliação de Recuperação.\n")
		escreva("[0] - Sair.\n")
	}

	funcao cadastrarAluno(cadeia nome, real media1, real media2, real media3, real media4){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] == ""){
				nomes[i] = nome
				medias1[i] = media1
				medias2[i] = media2
				medias3[i] = media3
				medias4[i] = media4
				mediaFinal[i] = (medias1[i] + medias2[i] + medias3[i] + medias4[i])/4
				pare
			}senao se(i == 4){
				escreva("Não existe mais espaço para alunos.")
			}
		}
	}

	funcao listarAlunosMedia(){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] != ""){
				escreva("\nAluno ", i+1, ": ", nomes[i], " | ")
				escreva("1º Bimestre: ", medias1[i], " | ")
				escreva("2º Bimestre: ", medias2[i], " | ")
				escreva("3º Bimestre: ", medias3[i], " | ")
				escreva("4º Bimestre: ", medias4[i])
			}
		}
	}

	funcao listarAlunosFinal(){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] != ""){
				escreva("\nAluno ", i+1, ": ", nomes[i], " | ")
				escreva("Media Final: ", mediaFinal[i])
			}
		}
	}

	funcao sitAluno(cadeia nome){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] == nome){
				se(mediaFinal[i] >= 7){
					escreva("Aluno '", nomes[i], "' APROVADO.")
					pare
				}senao{
					escreva("Aluno '", nomes[i], "' REPROVADO.")
					pare
				}
			}senao se(i == 4){
				escreva("Aluno não encontrado.")
			}
		}
	}

	funcao simularRec(cadeia nome, real notaRec){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] == nome){
				se(((mediaFinal[i]*2)+notaRec)/3 >= 7 e mediaFinal[i] < 7){
					escreva("Aluno ", nomes[i], " APROVADO na Recuperação Final. Média Final = ", ((mediaFinal[i]*2)+notaRec)/3)
					pare
				}senao se(((mediaFinal[i]*2)+notaRec)/3 <= 7 e mediaFinal[i] < 7){
					escreva("Aluno ", nomes[i], " REPROVADO na Recuperação Final. Média Final = ", ((mediaFinal[i]*2)+notaRec)/3)
					pare
				}senao{
					escreva("Media final do aluno é maior que 7. Ele já está aprovado.")
					pare
				}
			}senao se(i == 4){
				escreva("Aluno não encontrado.")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro op
		cadeia nome
		real media1
		real media2
		real media3
		real media4
		real notaRec

		faca{
			menu()
			escreva("Opção: ")
			leia(op)
			limpa()

			escolha(op){
				caso 1:
					escreva("Qual nome do aluno? ")
					leia(nome)
					escreva("Qual a média do 1º bimestre do aluno? ")
					leia(media1)
					escreva("Qual a média do 2º bimestre do aluno? ")
					leia(media2)
					escreva("Qual a média do 3º bimestre do aluno? ")
					leia(media3)
					escreva("Qual a média do 4º bimestre do aluno? ")
					leia(media4)
					
					cadastrarAluno(nome, media1, media2, media3, media4)
				pare
				caso 2:
					listarAlunosMedia()
				pare
				caso 3:
					listarAlunosFinal()
				pare
				caso 4:
					escreva("Qual o nome do aluno que quer verificar a situação? ")
					leia(nome)
					sitAluno(nome)
				pare
				caso 5:
					escreva("Qual o nome do aluno que quer simular a recuperação? ")
					leia(nome)
					escreva("Qual a nota da recuperação do aluno? ")
					leia(notaRec)
					simularRec(nome, notaRec)
				pare
				caso 0:
				pare
				caso contrario:
					escreva("Você não digitou certo.")
				pare
			}
		}enquanto(op != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2118; 
 * @DOBRAMENTO-CODIGO = [9, 18, 34, 46, 55];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */