programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a

		escreva("Dsitânciaem metros: ")
		leia(a)
		m.arredondar(a, 2)
		escreva("\n------CONVERTENDO------")
		escreva("\n", a/1000, " Km")
		escreva("\n", a*100, " Hm")
		escreva("\n", a/10, " Dam")
		escreva("\n", a*10, " dm")
		escreva("\n", a*100, " cm")
		escreva("\n", a*1000, " mm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */