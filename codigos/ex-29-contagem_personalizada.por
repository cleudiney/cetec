programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, n3 
		escreva("Onde começa a contagem? ")
		leia(n1)
		escreva("Onde termina a contagem? ")
		leia(n2)
		escreva("Qual vai seer o encremento? ")
		leia(n3)
		escreva("COMEÇOU - ")
		enquanto (n1<=n2) {
			escreva(n1, " - ")
			u.aguarde(500)
			n1+=n3
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */