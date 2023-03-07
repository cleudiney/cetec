programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c = 1, s = 0, num
		
		
		escreva("Quantos números você quer que sorteie? ")
		leia(n)
		enquanto (c<=n) {
			num = sorteia(1, 10)
			s += num
			escreva("O ", c, "º valor sorteado foi ", num, "\n")
			u.aguarde(300)
			c++
			
		}
	
		escreva("A soma entre os valores é igual a ", s)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */