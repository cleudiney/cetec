programa
{ 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8]
		logico achei = falso
		inteiro chave

		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			num [p] = sorteia(1,30)
		}
		escreva("Qual é a chave? ")
		leia(chave)
		para(inteiro p = 0; p < u.numero_elementos(num); p++) {
			se (num[p] == chave) {
				u.aguarde(500)
				escreva("\nEncontrei a chave na posição ", p)
				achei = verdadeiro
				
			}
		}
		se (nao achei) {
			u.aguarde(500)
			escreva("\nInfelizmente a chave ", chave, " não se encontra no vetor")
		}
		escreva("\n\nFIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{achei, 7, 9, 5}-{chave, 8, 10, 5}-{p, 10, 16, 1}-{p, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */