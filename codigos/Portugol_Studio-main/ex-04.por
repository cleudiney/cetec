programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro a, b
		
		
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		real c = t.inteiro_para_real(a)/b
		escreva("\n--------RESULTADOS--------")
		escreva("\nSOMA = ", (a + b))
		escreva("\nDIFERENÇA = ", (a - b))
		escreva("\nDIVISÃO INTEIRA = ", (a / b))
		escreva("\nDIVISÃO REAL = ", c)
		escreva("\nRESTO DA DIVISÃO = ", (a % b))
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */