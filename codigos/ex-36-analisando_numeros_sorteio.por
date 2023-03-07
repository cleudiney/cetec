programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, num, c = 1, a = 0, b = 0
		
		escreva("Quantos números vou sortear? ")
		leia(n)
		escreva("Sorteando ", n, " números... ")
		enquanto (c<=n) {
			num = sorteia(1, 30)
			escreva( num, ".. ")
			u.aguarde(300)
			c++
			se (num % 3 == 0) {
				a++
			}
			se (num > 5) {
				b++
			}
			
		}
		escreva("\n-------------------------------------------\n")
		escreva("Dos ",n, " números sorteados\n")
		escreva(a, " são divisíveis por três\n")
		escreva(b, " são maiores que cinco")
			
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */