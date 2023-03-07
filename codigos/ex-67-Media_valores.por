programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num[5][5], soma = 0

		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				num[l][c] = sorteia(1, 10)
				soma += num[l][c]
			}
		}
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			para(inteiro c = 0; c < u.numero_colunas(num); c++) {
				escreva(num[l][c], "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("----------------------------------------\n")
		real med
		inteiro somal = 0
		med = t.inteiro_para_real(soma) / (t.inteiro_para_real(u.numero_linhas(num)*u.numero_colunas(num)))
		escreva("A média dos valores gerados é ", m.arredondar(med, 2))
		escreva("\n----------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são:\n")
		para(inteiro c = 0; c < u.numero_colunas(num); c++) {
			se (num[1][c] > med) {
				escreva("[", 1, "][", c, "] = ", num[1][c], "\n")
				u.aguarde(200)
				somal++
			}
		}
		escreva("TOTAL = ", somal, " ocorrência(s).\n")
		escreva("----------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")
		inteiro somac = 0
		para(inteiro l = 0; l < u.numero_linhas(num); l++) {
			se(num[l][2] < med) {
				escreva("[", l, "][", 2, "] = ", num[l][2], "\n")
				u.aguarde(200)
				somac++
			}
		}
		escreva("TOTAL = ", somac, " ocorrência(s).")
		escreva("\n----------------------------------------\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */