programa
{
	
	funcao inicio()
	{
		inteiro id, c =1, menor = 0, maior = 0
		cadeia nome, novo="" , velho=""

	
		enquanto (c<=5) {
			escreva("--------------------\n")
			escreva(c, "a PESSOA\n")
			escreva("--------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(id)
			se (c==1) {
				menor = id
				novo = nome
				maior = id
				velho = nome
			} senao {
				se (id < menor) {
					menor = id
					novo = nome
				}
				se ( id > maior) {
					maior = id
					velho = nome
				}
			}
			
			c++
		}
		escreva("\n\n==========================================================\n")
		escreva("\nA pessoa mais jovem é ", novo, " que tem ", menor, " anos")
		escreva("\nA pessoa mais velha é ", velho, " que tem ", maior, " anos")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */