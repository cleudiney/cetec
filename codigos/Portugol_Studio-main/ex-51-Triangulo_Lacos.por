programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, x, y, tot = 1
		escreva("Quantos andares quer o Triângulo? ")
		leia(n)
		
		para(x=1; x<=n; x++) {
			para(y=1; y<=tot; y++) {
				escreva("*")
				u.aguarde(100)
			}
			tot++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */