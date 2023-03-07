programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, c, x, y, res
		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(fim)
		para (x=ini; x<=fim; x++) {
			escreva("---------------------------\n")
			escreva("\tTABUADA DE ", x)
			escreva("\n---------------------------\n")
			u.aguarde(400)
			para (y=1; y<=10; y++) {
				res = x*y
				escreva(x, " x ", y, " = ", res, "\n")
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */