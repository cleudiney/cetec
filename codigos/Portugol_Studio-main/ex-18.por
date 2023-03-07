programa
{
	
	funcao inicio()
	{
		real km
		escreva("Infomre a disância total da viagem, em km: ")
		leia(km)
		se (km > 200) {
			escreva("Uma viagem de ", km, "km vai custar R$0.35/km. Valor total: R$", km*0.35)
		} senao {
			escreva("Uma viagem de ", km, "km vai custar R$0.50/km. Valor total: R$", km*0.50)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */