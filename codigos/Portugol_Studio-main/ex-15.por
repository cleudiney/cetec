programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idad
		
		escreva("Em que ano você nasceu: ")
		leia(ano)
		idad = c.ano_atual() - ano
		se (idad >= 65) {
			escreva("Você tem ", idad, " anos, certo? Seja bem-vindo(a) as Banco Estudonauta")
			escreva("\n====ATENÇÃO! DIRIJA A FILA PREFERENCIAL!=====")
			
		}
		se (idad < 65) {
			escreva("Você tem ", idad, " certo? Seja bem-vindo ao Banco Estudonauta")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */