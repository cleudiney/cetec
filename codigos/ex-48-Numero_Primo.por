programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, n, div = 0
		escreva("Digite um número: ")
		leia(n)

		para (c=1; c<=n; c++) {
			se (n % c == 0) {
				escreva("[", c, "]")
				div++
				u.aguarde(300)
				
			} senao {
				escreva(" ", c, " ")
				u.aguarde(300)
			}
		}
		escreva("\n\nO número ", n, " foi divisível ", div, " vezes")
		se (div == 2) {
			escreva("\nLogo, ele é PRIMO\n\n")
		} senao {
			escreva("\nLogo, ele NÃO É PRIMO\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */