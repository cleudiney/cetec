programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro n, tot = 0, c = 1, par = 0, impar = 0, menor = 0
		faca {
			escreva("Digite o ",c, " valor: ")
			leia(n)
			se (n % 2 == 0) {
				par++
			} senao {
				impar++
				se (c == 1) {
					menor = n
					} senao {
						se (n < menor) {
							menor = n
					}
				}
			}

			escreva("Quer continuar? [S/N] ")
			leia(resp)
			tot++
			c++
		} enquanto (resp != 'N' e resp != 'n')
		escreva("\n========================================\n")
		escreva("Ao todo, você digitou ", tot, " valores")
		escreva("\nVocê digitou ", par, " valores PARES.")
		escreva("\nO valor ", menor, " foi o menor númeor ÍMPAR digitado\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */