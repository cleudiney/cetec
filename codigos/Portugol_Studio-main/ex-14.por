programa
{
	
	funcao inicio()
	{
		real comp, desc, vf
		
		escreva("Qual foi o valor total das suas compras? R$ ")
		leia(comp)
		escreva("-------------------------------------------------")
		escreva("\nVocê compro R$ ", comp, " na nossa loja. Obrigado !")
		escreva("\n======ATENÇÃO=====") 
		desc = (comp*10/100)
		se (comp >= 500.0) {
			escreva("\nPor fazer mais de R$ 500,00 em compras, você vai receber R$ ", desc, " de desconto")
			escreva("\nO valor a ser pago é de R$ ", vf = comp - desc, "! Volte sempre!")
		}
		se (comp < 500.0) {
			escreva("\nO valor a ser pago é de R$ ", vf = comp - desc, "! Volte sempre!")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */