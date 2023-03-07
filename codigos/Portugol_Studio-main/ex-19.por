programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		escreva("--------------------------------------------------------")
		real resp
		se (num > 0) {
			resp = 1 / t.inteiro_para_real(num)
			escreva("\nO inverso de ", num, " é igual a ", m.arredondar(resp, 3))
		} senao {
			resp = t.inteiro_para_real(num) * (-1)
			escreva("\nO oposto de ", num, " é igual a ", m.arredondar(resp, 0))
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */