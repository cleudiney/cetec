programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro h = 22
		real p = 20.0
		inteiro hor = c.hora_atual(falso)
		escreva("==============CINEMA ESTUDONAUTA=================")
		escreva("\nHORÁRIO DO FILME: \t\t\t", h, " h")
		escreva("\nPREÇO DO INGRESSO: \t\t\tR$", p)
		escreva("\n=================================================")
		escreva("\nAgora são ", hor, " horas")
		
		real val
		escreva("\nQuanto dinheiro você tem? R$")
		leia(val)

 		se (hor <= h e val >= p) {
 			escreva("Você consegue comprar o ingresso. \nSEJA BEM VINDO(A)!")
 		} senao {
 			escreva("Infelizmente, não é possível comprar o ingresso. \nTente outro dia!")
 		}
 		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */