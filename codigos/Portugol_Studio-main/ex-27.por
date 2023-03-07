programa
{
	
	funcao inicio()
	{
		caracter opcao
		real peso, plan
		
		escreva("Qual seu peso aqui na Terra (Kg) : ")
		leia(peso)
		escreva("\n\n\t=======================")
		escreva("\n\t ESCOLHA UM PLANETA")
		escreva("\n\t 1\tMercúrio")
		escreva("\n\t 2\tVênus")
		escreva("\n\t 3\tMarte")
		escreva("\n\t 4\tJúpiter")
		escreva("\n\t 5\tSaturno")
		escreva("\n\t 6\tUrano")
		escreva("\n\t=======================")
		escreva("\n\t Digite sua opção => ")
		leia(opcao)
		escreva("-------------------------------------------\n")
		escolha (opcao) {
			caso '1':
				plan = peso * 0.37
				escreva("No planeta MERCÚRIO, seu peso seria ", plan, "kg")
				pare
			caso '2':
				plan = peso * 0.88
				escreva("No planeta VÊNUS, seu peso seria ", plan, "kg")
				pare
			caso '3':
				plan = peso * 0.38
				escreva("No planeta MARTE, seu peso seria ", plan, "kg")
				pare
			caso '4':
				plan = peso * 2.64
				escreva("No planeta JÚPITER, seu peso seria ", plan, "kg")
				pare
			caso '5':
				plan = peso * 1.15
				escreva("No planeta SATURNO, seu peso seria ", plan, "kg")
				pare
			caso '6':
				plan = peso * 1.17
				escreva("No planeta URANO, seu peso seria ", plan, "kg")
				pare
			caso contrario:
				plan = 0
				escreva("Seu peso não pode ser calculado para outros. Tente novamente.")
			escreva("\n-------------------------------------------")
			
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */