programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]

		escreva("A matriz gerada foi:\n")
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				num[l][c] = sorteia(1,10)
			}
		}
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				escreva(num[l][c], "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("\n------------------------------------------")

		inteiro sl0 = 0
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			escreva("\nSomando a linha ", l, " : ")
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				sl0 += num[l][c]
				escreva(num[l][c])
				u.aguarde(200)
				se (c != u.numero_colunas(num) -1) {
					escreva(" + ")
				} senao {
					escreva(" = ")
				}
			}
			escreva(sl0)
		}
		escreva("\n------------------------------------------\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */