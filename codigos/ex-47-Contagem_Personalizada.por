programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a, b, c, d
		escreva("INÍCIO = ")
		leia(a)
		escreva("FINAL = ")
		leia(b)
		escreva("PASSO = ")
		leia(d)
		se (d <= 0) {
			d *= -1
		}
		se (a < b) {
			para (c=a; c<=b; c+=d)
			escreva(c, "... ")
			u.aguarde(400)
		} senao {
			para (c=a; c>=b; c-=d)
			escreva(c, "... ")
			u.aguarde(400)
		}
		escreva("ACABOU !\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */