programa
{
	
	funcao inicio()
	{
		cadeia est
		
		escreva("Em que estado do Brasil você nasceu? ")
		leia(est)
		se (est == "RJ" ou est == "rj")
			escreva("Nascendo no ", est, " você é FLUMINENSE")
		senao se (est == "MG" ou est =="mg")
			escreva("Nascendo no ", est, " você é MINEIRO")
		senao se (est == "SP" ou est =="sp")
			escreva("Nascendo no ", est, " você é PAULISTA")
		senao se (est == "RN" ou est =="rn")
			escreva("Nascendo no ", est, " você é POTIGUAR")
		senao se (est == "CE" ou est =="ce")
			escreva("Nascendo no ", est, " você é CEARENSE")
		senao se (est == "DF" ou est =="df")
			escreva("Nascendo no ", est, " você é BRASILIENSE")
		senao se (est == "ES" ou est =="es")
			escreva("Nascendo no ", est, " você é CAPIXABA")
		senao se (est == "AM" ou est =="am")
			escreva("Nascendo no ", est, " você é AMAZONENSE")
		senao se (est == "BA" ou est =="ba")
			escreva("Nascendo no ", est, " você é BAIANO")
		senao se (est == "AL" ou est =="al")
			escreva("Nascendo no ", est, " você é ALAGOANO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */