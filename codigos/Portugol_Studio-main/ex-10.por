programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real cig, ncig
		

		escreva("Cada cigarro reduz 10 minutos de vida")
		escreva("\n------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(cig)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(ncig)
		escreva("------------------------------------")
		inteiro c = (8*365)*ncig
		escreva("\nAo todo, até agora você fumou ", c, " cigarros!")
		
		real d = t.inteiro_para_real(c)*10/1440
		
		escreva("\nEstima-se que você já perdeu ", m.arredondar(d, 2), " dias de vida")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */