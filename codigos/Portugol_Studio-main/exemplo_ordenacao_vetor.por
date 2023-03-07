programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		inteiro pos = 0
		logico encontrado
		enquanto (pos < u.numero_elementos(vet)) {
			vet[pos] = sorteia(1, 20)
			encontrado = falso
			para (inteiro aux = 0; aux < pos; aux++) {
				se (vet[aux] == vet[pos]) {
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado) {
				pos++
			}
			
		}
		inteiro aux = 0
		para(inteiro p = 0; p < u.numero_elementos(vet)-1; p++) {
			para(inteiro s = p+1; s < u.numero_elementos(vet); s++) {
				se(vet[p] > vet[s]) {
					aux = vet[p]
					vet[p] = vet[s]
					vet[s] = aux
				}
			}
		}
		
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			escreva(vet[i], " ")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */