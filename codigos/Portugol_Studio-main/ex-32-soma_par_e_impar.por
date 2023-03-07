programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n
		inteiro par = 0, imp = 0
		
		enquanto (c<=5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				par += n	
			} senao {
				imp += n
			}
			c++
		}
		escreva("Somando todos os pares, temos ", par)
		escreva("\nSomando tos os ímpares, temos ", imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */