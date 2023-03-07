programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[3][3]
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				escreva("Digite valor para a posição [", l, "] [", c, "] : ")
				leia(num[l][c])
			}
		}
		escreva("\n----------------------------------------\n")
		escreva("Procurando pelo maior valor...\n")
		u.aguarde(300)
		inteiro maior = 0
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				escreva(num[l][c], " -> ")
				se(num[l][c] == 0) {
					maior = num[l][c]
				} senao {
					se (num[l][c] > maior) {
						maior = num[l][c]
					}
				}
			}
		}
		escreva("ANALISADO!")
		escreva("\n----------------------------------------\n")
		u.aguarde(300)
		escreva("Maior valor encontrado: ", maior)
		escreva("\n----------------------------------------\n")
		u.aguarde(300)
		escreva("Valor ", maior, " encontrado nas posições:\n")

		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				se(num[l][c] == maior) {
					u.aguarde(300)
					escreva("[", l, "][", c, "] -> ")
				}
			}
		}
		escreva("FIM!\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */