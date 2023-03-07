programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1
		
		escreva("Sua contagem regressiva vai começar em ")
		leia(n1)

		inteiro n2
		escreva("Marcar os múltiplor de ")
		leia(n2)
		enquanto (n1>=0) {
			se (n1 % n2 != 0) {
				escreva(n1, " - ")
			} senao {
				escreva("[", n1, "] - ")
			}
			u.aguarde(300)
			n1--
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */