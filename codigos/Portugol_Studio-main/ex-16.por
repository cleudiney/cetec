programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idad= c.ano_atual() - ano
		escreva("---------------------------")
		escreva("\nSua idade atual é ", idad, " anos")
		se (idad >= 18) {
			escreva("\nEspero sinceramente que você tenha se alistado.")
		}
		senao {
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */