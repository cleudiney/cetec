programa
{
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro c, n, n1 = 0, n2 = 1, n3

		escreva("Quantos elementos você quer exibir? ")
		leia(n)
		escreva(n1, " ")
		u.aguarde(300)
		escreva(n2, " ")
		u.aguarde(300)
		para(c=3; c<=n; c++) {
			n3 = n1 + n2
			escreva(n3, " ")
			u.aguarde(300)
			n1 = n2
			n2 = n3
			
		}escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */