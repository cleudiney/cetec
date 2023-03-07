programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idad= c.ano_atual() - ano
		inteiro dif = ano + 18
		escreva("\n------------------------------")
		se (idad > 18) {
			escreva("\nVocê já deveria ter se alistado em ", dif)
			escreva("\nVocê já está atrasado ", c.ano_atual() - dif)
		}
		senao se (idad < 18)
			escreva("\nVocê ainda não completou 18 anos. Vai aconter em ", dif)
		senao se (idad == 18)
			escreva("\nVocê completa 18 anos nesse ano de 2022")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */