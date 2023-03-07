programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		para(inteiro c = 1; c < u.numero_elementos(vet); c++) {
			vet[c] = sorteia(1,10)
		}escreva("Vou sortear 10 valores...\n")
		u.aguarde(500)
		para (inteiro c = 0; c < u.numero_elementos(vet); c++) {
			escreva(c, "{", vet[c], "}", "  ")
			u.aguarde(300)
		}escreva("\n\nMostrando a sequência invertida...\n")
		u.aguarde(500)
		para (inteiro c = 9; c < u.numero_elementos(vet); c--) {
			escreva(c, "{", vet[c], "}", "  ")
			u.aguarde(300)
			se (vet[c] == vet[0]) {
				pare
			}
		}escreva("\n\nFIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */