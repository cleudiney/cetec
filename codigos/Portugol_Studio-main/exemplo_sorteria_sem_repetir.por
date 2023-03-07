programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		inteiro p = 0
		logico encontrado
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1, 10)
			encontrado = falso
			para (inteiro aux = 0; aux < p; aux++) {
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado) {
				p++
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
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{p, 8, 10, 1}-{encontrado, 9, 9, 10}-{aux, 13, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */