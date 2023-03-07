programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro b, c = 1, i = 0, p = 0, q1 = 0, q2 = 0
		real m1, m2
		enquanto (c<=5) {
			escreva("Digite o ", c, "º valor: ")
			leia(b)
			se (b % 2 == 0) {
				p+=b
				q2++
			}senao {
				i+=b
				q1++
			}
			c++
		
	}
	m1= t.inteiro_para_real(i) /q1
	m2 = t.inteiro_para_real(p) /q2
	escreva("Você digitou ", q2, " números pares. A méida é ", m.arredondar(m2, 2))  
	escreva("\nVocê digitou ", q1, " números impares. A méida é ", m.arredondar(m1, 2)) 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */