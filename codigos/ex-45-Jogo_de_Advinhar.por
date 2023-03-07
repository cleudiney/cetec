programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, sorte, c = 1, n, tot = 3
		logico acertou = falso

		escreva("Vou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 chances para tentar advinhar")
		escreva("\n---------------------------------------------\n")
		num = sorteia(1, 10)
			sorte = num
		
		faca {
			escreva("Chance de nº ", c, "/3. Em que número eu pensei? " )
			leia(n)
			u.aguarde(800)
			
			se ( n == sorte) {
				acertou = verdadeiro
				escreva("ACERTOU em ", c, " tentativas!!\n")
				pare
			} senao { 
				c++
				se (c <= tot) {
					se (n > sorte) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR\n")	
					} senao  {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR\n")
					}
				} senao{
					escreva("Ainda não foi dessa vez... Suas chances acabaram\n\n")
					pare
				}
			}	
			
			
			
		} enquanto(nao acertou)
		escreva("============== FIM DO JOGO ==============\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */