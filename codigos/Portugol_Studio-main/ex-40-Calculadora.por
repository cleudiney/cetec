programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro op1, op2, oper = 0, res

		escreva("Operando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)
		enquanto (oper != 5) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>> SUA OPÇÃO: ")
			leia(oper)
			u.aguarde(500)
			escolha (oper) {
			caso 1:
				escreva("------------------------------------\n")
				res = op1 + op2
				escreva("Calculando ", op1, " + ", op2, " = ", res)
				escreva("\n------------------------------------\n")
				pare
			caso 2:
				escreva("------------------------------------\n")
				res = op1 - op2
				escreva("Calculando ", op1, " - ", op2, " = ", res)
				escreva("\n------------------------------------\n")
				pare
			caso 3:
				escreva("------------------------------------\n")
				res = op1 * op2
				escreva("Calculando ", op1, " X ", op2, " = ", res)
				escreva("\n------------------------------------\n")
				pare
			caso 4:
				escreva("Operando 1: ")
				leia(op1)
				escreva("Operando 2: ")
				leia(op2)
				pare
			caso 5:
				escreva("==== SAINDO ====")
				escreva("\n==== VOLTE SEMPRE ====")
				pare
			caso contrario:
				escreva("\n==== OPÇÃO INVÁLIDA ====\n")
			}
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */