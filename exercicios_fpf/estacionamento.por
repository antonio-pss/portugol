programa
{

	inclua biblioteca Calendario --> c

	cadeia vagas[5] = {"", "", "", "", ""}
	inteiro tempo[5]

	funcao inteiro menu(){
		inteiro m
		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("[1] - Adicionar Veículo.\n")
		escreva("[2] - Remover Veículo por Vaga.\n")
		escreva("[3] - Remover Veículo por Placa.\n")
		escreva("[4] - Verficar Vagas.\n")
		escreva("[5] - Verificar Tempo.\n")
		escreva("[0] - Sair.\n")
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Escolha: ")
		leia(m)
		limpa()
		retorne m
	}

	funcao inteiro segundos(){
		inteiro h = c.hora_atual(falso)*3600
		inteiro m = c.minuto_atual()*60
		inteiro s = c.segundo_atual()
		retorne h+m+s
	}

	funcao logico vagaOcupada(inteiro vaga){
		se(vagas[vaga] != ""){
			retorne verdadeiro
		}
		retorne falso
	}

	funcao inteiro placaOcupada(cadeia placa){
		para(inteiro aux = 0; aux < 5; aux++){
			se(vagas[aux] == placa){
				retorne aux
			}
		}
		retorne -1
	}

	funcao logico vagaNaoExiste(inteiro vaga){
		retorne vaga < 0 ou vaga > 4
	}

	funcao logico placaNaoExiste(cadeia placa){
		para(inteiro aux = 0; aux < 5; aux++){
			se(vagas[aux] == placa){
				retorne falso
			}
		}
		retorne verdadeiro
	}

	funcao vazio adicionarV(inteiro vaga, cadeia placa){
		se(vagaNaoExiste(vaga)){
			escreva("Vaga não existe.")
		}senao se(vagaOcupada(vaga)){
			escreva("Vaga já ocupada.")
		}senao se(placaOcupada(placa) != -1){
			escreva("Placa já ocupa vaga ", placaOcupada(placa), ".")
		}senao{
			vagas[vaga] = placa
			tempo[vaga] = segundos()
		}
	}
	
	funcao vazio removerVeiculoVaga(inteiro vaga){
		se(vagaNaoExiste(vaga)){
			escreva("Vaga não existe.")
		}senao se(vagas[vaga] == ""){
			escreva("Vaga já está vazia.")
		}senao{
			inteiro total = segundos() - tempo[vaga]
			escreva("O carro ", vagas[vaga], " esteve a ", total/3600, " horas ", (total%3600)/60, " minutos ", total%60, " segundos.")
			vagas[vaga] = ""
			tempo[vaga] = 0
		}
	}

	funcao vazio removerVeiculoPlaca(cadeia placa){
		se(placaNaoExiste(placa)){
			escreva("Placa não encontrada.")
		}senao{
			inteiro i = placaOcupada(placa)
			inteiro total = segundos() - tempo[i]
			escreva("O carro ", vagas[i], " esteve a ", total/3600, " horas ", (total%3600)/60, " minutos ", total%60, " segundos.")
			vagas[i] = ""
			tempo[i] = 0
		}
	}

	funcao vazio verificarVagas(){
		para(inteiro aux = 0; aux < 5; aux++){
			escreva("Vaga ", aux, ": ", vagas[aux], "\n")
		}
	}

	funcao vazio verificarTempo(inteiro vaga){
		se(vagaOcupada(vaga)){
			inteiro total = segundos() - tempo[vaga]
			escreva("O carro ", vagas[vaga], " está a ", total/3600, " horas ", (total%3600)/60, " minutos ", total%60, " segundos.")
		}senao{
			escreva("Nenhum carro na vaga.\n")
		}
	}
	
	funcao inicio()
	{
		cadeia placa
		inteiro vaga
		inteiro m
		faca{
			m = menu()

			escolha(m){
				caso 1:
					escreva("Em que vaga quer adicionar o carro(0 a 4)? ")
					leia(vaga)
					escreva("Qual é a placa? ")
					leia(placa)
					adicionarV(vaga, placa)
					pare
				caso 2:
					escreva("Qual vaga quer retirar o carro? ")
					leia(vaga)
					removerVeiculoVaga(vaga)
					pare
				caso 3:
					escreva("Qual placa quer retirar das vagas? ")
					leia(placa)
					removerVeiculoPlaca(placa)
					pare
				caso 4:
					verificarVagas()
					pare
				caso 5:
					escreva("Qual a vaga do carro que quer verificar o tempo? ")
					leia(vaga)
					verificarTempo(vaga)
				caso 0:
					pare
				caso contrario:
					escreva("Você não digitou nenhuma opção pedida.")
					pare
			}
			
		}enquanto(m != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @DOBRAMENTO-CODIGO = [8, 24, 31, 38, 47, 51, 60, 73, 86, 98, 104];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 6, 8, 5}-{tempo, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */