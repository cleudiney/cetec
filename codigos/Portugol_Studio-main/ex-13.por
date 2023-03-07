programa
{
	
	funcao inicio()
	{
		real not1, not2
		
		escreva("Digite a sua primeira nota: ")
		leia(not1)
		escreva("Digite a sua segunda nota: ")
		leia(not2)
		real med = (not1 + not2) / 2
		se (med >= 7.0) {
			escreva("MEUS PARABÉNS ! A sua média final foi de ", med)
		}
		se (med < 7) {
			escreva("A sua média final foi de ", med)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */