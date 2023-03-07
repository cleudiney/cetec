programa
{
	
	funcao inicio()
	{
		escreva("===================================")
		escreva("\n\tTRÊS VALORES EM ORDEM")
		escreva("\n===================================")
		
		inteiro a, b, c
		inteiro maior, menor, meio
		
		escreva("\nDigite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um valor: ")
		leia(c)
		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
		} senao se (c > b) {
			maior = c
			meio = b
			menor = a
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		} senao {
				maior = b
				meio = c
				menor = a
		}
		escreva("===================================")
		escreva("\nMENOR: \t\t", menor)
		escreva("\nMEIO: \t\t", meio)
		escreva("\nMAIOR:\t\t", maior)
		escreva("\n\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */