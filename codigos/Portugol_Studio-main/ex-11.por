programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cid
		
		escreva("Em que cidade você mora? ")
		leia(cid)
		cadeia grande = txt.caixa_alta(cid)

		escreva("--------ANALISANDO--------")
		escreva("\nVocê mora na cidade ", grande)
		escreva("\nA primeira letra é ", txt.obter_caracter(grande, 0))
		escreva("\nE contém ", txt.numero_caracteres(cid), " letras.\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */