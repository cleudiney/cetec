programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter resp
		inteiro c = 0, num = 0, soma = 0
		inteiro maior = 0, menor = 0, cinco = 0
		
		faca {
			
			num = sorteia(1, 10)
			soma += num
			u.aguarde(500)
			escreva("O ", c + 1, "º valor sorteado foi ", num)
			se (c == 1) {
				maior = num
				menor = num
			} senao {
				se (num > maior) {
					maior = num
				} se (num < menor) {
					menor = num
				}
			} se (num  == 5) {
				cinco++
			}
			
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)
			c++
		} enquanto (resp != 'N' e resp != 'n')
		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nVocê me fez sortear ", c, " valores")
		escreva("\nA soma de todos eles foi igual a ", soma)
		escreva("\nO maior valor foi o ", maior, " e o menor valor foi ", menor)
		escreva("\nO valor 5 foi sorteado ", cinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */