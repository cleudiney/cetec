programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dobro[10], c = -1
		dobro[0] = 3
		para(inteiro val=1; val<u.numero_elementos(dobro); val++) {
			dobro[val] = dobro[val-1] * 2
		}
		escreva("O vetor foi gerado com os valores:\n ")
		para (inteiro val=0; val<u.numero_elementos(dobro); val++) {
			c++
			escreva(c, ":{", dobro[val], "}", " -> ")
			u.aguarde(500)
			
		}
		escreva("\nFIM\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dobro, 6, 10, 5}-{val, 8, 15, 3}-{val, 12, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */