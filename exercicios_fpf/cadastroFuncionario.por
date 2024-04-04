programa
{
	cadeia nomes[5]
	real salarios[5]
	cadeia sexos[5]

	funcao menu(){
		escreva("\n[1] - Cadastrar Funcionário.\n")
		escreva("[2] - Listar Funcionários.\n")
		escreva("[3] - Média dos Salários dos Homens.\n")
		escreva("[4] - Média dos Salários das Mulheres.\n")
		escreva("[0] - Sair.\n")
	}

	funcao cadastrarFunc(cadeia nome, real salario, inteiro sexo){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] == ""){
				nomes[i] = nome
				salarios[i] = salario
				se(sexo == 1){
					sexos[i] = "Masculino"
				}senao{
					sexos[i] = "Feminino"
				}
				pare
			}senao se(i == 4){
				escreva("Não existe mais espaço para funcionários.")
			}
		}
	}

	funcao listarFunc(){
		para(inteiro i = 0; i < 5; i++){
			se(nomes[i] != ""){
				escreva("\nFuncionário ", i+1, ": ", nomes[i])
				escreva("\nSalário: ", salarios[i])
				escreva("\nSexo: ", sexos[i], "\n")
			}
		}
	}

	funcao mediaSalario(inteiro op){
		real mediaHomens = 0.0
		inteiro numHomens = 0
		real mediaMulheres = 0.0
		inteiro numMulheres = 0
		para(inteiro i = 0; i < 5; i++){
			se(sexos[i] == "Masculino"){
				mediaHomens += salarios[i]
				numHomens +=1
			}senao{
				mediaMulheres += salarios[i]
				numMulheres +=1
			}
		}

		se(op == 1){
			escreva("Média do salário dos homens é: R$", mediaHomens/numHomens)
		}senao se(op == 2){
			escreva("Média do salário das mulheres é: R$", mediaMulheres/numMulheres)
		}
	}
	
	funcao inicio()
	{
		inteiro op
		cadeia nome
		real salario
		inteiro sexo

		faca{
			menu()
			escreva("Opção: ")
			leia(op)
			limpa()

			escolha(op){
				caso 1:
					escreva("Qual o nome do funcionário? ")
					leia(nome)
					escreva("Qual o salário do funcionário? ")
					leia(salario)
					escreva("Qual é o sexo do funcionário (1 para Masculino e 2 para Feminino)? ")
					leia(sexo)

					cadastrarFunc(nome, salario, sexo)
				pare
				caso 2:
					listarFunc()
				pare
				caso 3:
					mediaSalario(1)
				pare
				caso 4:
					mediaSalario(2)
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
 * @POSICAO-CURSOR = 1401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */