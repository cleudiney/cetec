programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]

		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				num[l][c] = sorteia(1,9)
			}
		}
		escreva("Os itens da segunda linha são: ")
		inteiro s2l = 0
		para(inteiro c = 0; c <u.numero_colunas(num); c++) {
			escreva(num[1][c], " ")
			s2l += num[1][c]
		}
		escreva("\nTOTAL = ", s2l)

		escreva("\nOs itens da terceira coluna são: ")
		inteiro s3c = 0
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			escreva(num[l][2], " ")
			s3c += num[l][2]
		}
		escreva("\nTOTAL = ", s3c)

		escreva("\n\nSorteio das colunas:\n")
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				escreva("| ", num[l][c], " | \t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		
		escreva("\n\t\tFIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */