programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n = 0, soma = 0, c = 0, maior = 0
		real med
		enquanto ( n != 9999) {
			escreva("------------------------------------\n")
			escreva((c+1), "º VALOR [9999 faz parar]")
			escreva("\n------------------------------------\n")
			escreva("NÚMERO: ")
			leia(n)
			se (n != 9999) {
				soma += n
				c++
			} 
			se (n == 1 e n != 9999) {
				maior = n
			} 
			se (n > maior e n != 9999) {
				maior = n
			}

		}
		escreva("\n\n========== FLAG DIGITADO ==========\n")
		escreva("Ao todo você digitou ", c, " valores")
		escreva("\nA soma de todos os valores é ", soma)
		med = t.inteiro_para_real(soma/c)
		escreva("\nE a média foi ", m.arredondar(med, 2))
		escreva("\nO maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */