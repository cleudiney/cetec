programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares a pirâmide vai ter? ")
		leia(and)
		inteiro qEst = (and * 2) -1
		inteiro qEsp = 0
		
		para(inteiro cAnd = 1; cAnd <= and; cAnd++) {
			para(inteiro cEsp = 1; cEsp <= qEsp; cEsp++) {
				escreva(" ")	
			}
			qEsp++
			para(inteiro cEst = 1; cEst <= qEst; cEst++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			qEst -=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */