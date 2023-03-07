programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("================================\n")
		escreva("\t CAMPO MINADO!!\n")
		escreva("================================\n")
		caracter jogo[4][4]

		para(inteiro l =0; l < u.numero_linhas(jogo); l++) {
			para(inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				jogo[l][c] = '-'
			}
		}

		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto(bomba < quant) {
			pL = sorteia(0, u.numero_linhas(jogo)-1)
			pC = sorteia(0, u.numero_colunas(jogo)-1)
			se(jogo[pL][pC] == '-') {
				jogo[pL][pC] = 'O'
				bomba++
			}
		}

		inteiro total = 3, tent = 1, pont = 0, lin, col
		logico bum = falso
		enquanto(tent < total ou pont < total*2) {
			escreva("-----------------------------------------------\n")
			para(inteiro l =0; l < u.numero_linhas(jogo); l++) {
				para(inteiro c = 0; c < u.numero_colunas(jogo); c++) {
					se(jogo[l][c] == '-' ou jogo[l][c] == 'O') {
						escreva("? ")
					} senao {
						escreva(jogo[l][c] + " ")
					}
				}
				escreva("\n")
			}
			escreva("-----------------------------------------------\n")
			escreva("Faça a sua jogada! (Tenativas: ", tent, ")\n")
			faca {
				escreva("LINHA = ")
				leia(lin)
			} enquanto ( lin >= u.numero_linhas(jogo))
			faca {
				escreva("COLUNA = ")
				leia(col)
			} enquanto (col >= u.numero_colunas(jogo))
			se (jogo[lin][col] == 'O') {
				escreva("--> TIRO ERRADO! Você acertou uma BOMBA!\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se (jogo[lin][col] == '-') {
				escreva("--> TIRO CERTO! Continue Jogando...\n")
				jogo[lin][col] = 'V'
				tent++
				pont += 2
			} senao se(jogo[lin][col] == 'V') {
				escreva("--> Você já atirou nessa posição! Tente novamente!\n")
			}
			u.aguarde(1000)
		}
		escreva("========================================\n")
		escreva("\t\tGAME OVER!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 9, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */