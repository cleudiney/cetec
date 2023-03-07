programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1
		
		escreva("Quer contar até quanto? ")
		leia(n1)
		inteiro n2 = 1
		enquanto (n2<=n1) {
			se (n2 % 4 != 0) {
				escreva(n2 + " - ")
			} senao {
				escreva("PIN! \n")
			}
			u.aguarde(300)
			n2++
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */