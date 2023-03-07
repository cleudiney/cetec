programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro vet[10], soma = 0

		escreva("Sorteando 10 valores...\n")
		u.aguarde(500)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
			soma += vet[p]
		}
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], ".. ")
			u.aguarde(400)
		}
		inteiro spar = 0, simp = 0, maior = 0, tot = 0
		
		escreva("\n--------------------------------------------\n")
		escreva("Analisando os valores sorteados...")
		u.aguarde(400)
		escreva("\n---> Valores pares nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 == 0) {
				escreva(p, " ")
				spar += p
			}
		}
		escreva("\n\t---> Soma dos pares: ", spar)
		escreva("\n---> Valores ímpares das posições: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 != 0) {
				simp++
				escreva(p, " ")
			}
		}
		escreva("\n\t---> Quantidade de Ímpares: ", simp)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0) {
				maior = vet[0]
			} senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
			}
		}
		escreva("\n---> Maior valor sorteado: ", maior)
		escreva("\n\t---> Valor maior ocorreu nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				escreva(p, " ")
				tot++
			}
		}
		
		escreva("\n\t---> Total de ocorências: ", tot)
		



		escreva("\n--------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */