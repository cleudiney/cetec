programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[15]
		vet[0] = 0
		vet[1] = 1

		para(inteiro c = 2; c < u.numero_elementos(vet); c++) {
			vet[c] = vet[c-1] + vet[c-2]
		}escreva("Os 15 primeiro elementos Fibonacci são:\n")
		u.aguarde(300)
		para(inteiro c = 0; c < u.numero_elementos(vet); c++) {
			escreva("[", vet[c], "]")
			u.aguarde(300)
			
		}escreva("\n\nFIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */