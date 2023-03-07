programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, vet[10]

		escreva("Digite um valor: ")
		leia(num)
		vet[0] = num
		para (inteiro c = 1; c < u.numero_elementos(vet); c++) {
			vet[c] = vet[c-1] + 5
		}
		escreva("\nO vetor foi gerado com os valores: \n")
		para (inteiro c = 0; c < u.numero_elementos(vet); c++) {
			escreva(c, "{", vet[c], "}", " --> ")
			u.aguarde(300)
		}
		escreva("\nFIM\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{vet, 6, 15, 3}-{c, 11, 16, 1}-{c, 15, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */