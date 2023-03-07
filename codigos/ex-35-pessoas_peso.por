programa
{
	
	funcao inicio()
	{
		inteiro qp, peso, c = 1, pi, ac = 1, ab = 1, homem = 0, mulher = 0
		caracter sx
		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(qp)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(peso)
		enquanto (c<=qp) {
			escreva("\n-----------------------------------------\n")
			escreva("\t PESSOA ", c, " de ", qp)
			escreva("\n-----------------------------------------")
			escreva("\nPeso: ")
			leia(pi)
			escreva("Sexo: ")
			leia(sx)
			se (sx == 'M' ou sx =='m') {
				homem++
			} 
			se (sx == 'F' ou sx =='f') {
				mulher ++
			}
			se (pi<=peso) {
				escreva("======= PESO DENTRO DO LIMITE (", peso, "Kg) =======")
				ac++
			} senao {
				escreva("======= PESO ACIMA DO LIMITE (", peso, "Kg) =======")
				ab++
			}
			c++
		
	}
	escreva("\n------------------------------------------------------------------")
	escreva("\nAo todo, temos ", ac, " pessoas acima do limite de ", peso,"Kg")
	escreva("\nE dessas pessoas, ", homem, " HOMENS e ", mulher, " são MULHERES")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */