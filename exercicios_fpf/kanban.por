programa
{
	cadeia tarefas[10]
	inteiro horas[10]
	inteiro sit[10]


	funcao inteiro menu(){
		inteiro op
		escreva("\n[1] - Cadastrar Tarefa.\n")
		escreva("[2] - Finalizar Tarefa.\n")
		escreva("[3] - Visualizar Tarefas.\n")
		escreva("[4] - Visualizar Tarefas Feitas.\n")
		escreva("[5] - Mudar Situação.\n")
		escreva("[0] - Sair.\n")
		escreva("Opção: ")
		leia(op)
		limpa()
		retorne op
	}

	funcao inteiro menuSit(){
		inteiro op
		escreva("Para mudar a situação digite: \n")
		escreva("[1] - Para 'Fazer'.\n")
		escreva("[2] - Para 'Fazendo'.\n")
		escreva("[3] - Para 'Feito'.\n")
		escreva("[0] - Para Sair.\n")
		escreva("Opção: ")
		leia(op)
		limpa()
		retorne op
	}

	funcao logico tarefaExiste(cadeia tarefa){
		para(inteiro i = 0; i < 10; i++){
			se(tarefas[i] == tarefa){
				retorne verdadeiro
			}
		}
		retorne falso
	}

	funcao inteiro posTarefa(cadeia tarefa){
		para(inteiro i = 0; i < 10; i++){
			se(tarefas[i] == tarefa){
				retorne i
			}
		}
		retorne -1
	}

	funcao cadastrarTarefa(cadeia tarefa, inteiro hora){
		para(inteiro aux = 0; aux < 10; aux++){
			se(tarefas[aux] == ""){
				tarefas[aux] = tarefa
				horas[aux] = hora
				sit[aux] = 1
				pare
			}senao se(aux == 9){
				escreva("Não há espaço para novas tarefas.")
			}
		}
	}
	
	funcao mudarSit(inteiro op, cadeia tarefa){
		se(tarefaExiste(tarefa)){
			escolha(op){
			caso 1:
				sit[posTarefa(tarefa)] = 1
				pare
			caso 2:
				sit[posTarefa(tarefa)] = 2
				pare
			caso 3:
				sit[posTarefa(tarefa)] = 3
				pare
			caso 0:
				pare
			caso contrario:
				escreva("Você não digitou nenhuma opção proposta.")
				pare
			}
		}senao{
			escreva("Tarefa não existe.")
		}
	}

	funcao visualizarTarefas(){
		escreva("|-----Fazer-----|-----Fazendo-----|-----Feito-----|\n")
		para(inteiro i = 0; i < 10; i++){
			escolha(sit[i]){
				caso 1:
					escreva("|", tarefas[i], "\n")
					pare
				caso 2:
					escreva("|               |", tarefas[i], "\n")
					pare
				caso 3:
					escreva("|               |                 |", tarefas[i], "\n")
					pare
				caso contrario:
					pare
			}
		}
	}


	funcao finalizarTarefa(cadeia tarefa){
		para(inteiro aux = 0; aux < 10; aux++){
			se(tarefas[aux] == tarefa e tarefaExiste(tarefa)){
				tarefas[aux] = ""
				horas[aux] = 0
				sit[aux] = 0
				pare
			}senao{
				escreva("Tarefa não foi encontrada.")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro op
		inteiro opSit
		cadeia tarefa
		inteiro hora
		
	
		faca{
			op = menu()

			escolha(op){
				caso 1:
					escreva("Qual o nome da tarefa? ")
					leia(tarefa)

					escreva("Quantas horas você acha que precisa para terminar a tarefa? ")
					leia(hora)
					
					cadastrarTarefa(tarefa, hora)
					pare
				caso 2:
					escreva("Que tarefa quer finalizar? ")
					leia(tarefa)
					finalizarTarefa(tarefa)
					pare
				caso 3:
					visualizarTarefas()
					pare
				caso 4:
					//visualizarTarefasFinalizadas()
					pare
				caso 5: 
					escreva("Qual tarefa você quer mudar? ")
					leia(tarefa)
					
					opSit = menuSit()
					mudarSit(opSit, tarefa)
					
					pare
				caso contrario:
					escreva("Você não digitou nenhuma opção proposta.")
					pare
				caso 0: 
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
 * @POSICAO-CURSOR = 2855; 
 * @DOBRAMENTO-CODIGO = [43, 65];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tarefas, 3, 8, 7}-{horas, 4, 9, 5}-{sit, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */