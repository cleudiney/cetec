programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, reaj

		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("\nSalário: ")
		leia(sal)
		escreva("\nReajuste (%): ")
		leia(reaj)

		escreva("-------RESULTADO-------")
		escreva("\n", nome, " ganhava R$", sal)
		escreva("\ne depois de ganhar ", reaj, "% de aumento")
		real c = sal * reaj/100
		real nsal = sal + c
		escreva("\nvai passar a ganhar R$", nsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */