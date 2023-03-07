programa
{ 
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro vet[9]

		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}
		escreva("O vetor gerado foi: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
			u.aguarde(400)
		}
		escreva("FIM!\n")

		inteiro s = 0
		real m = 0.0
		
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			s += vet[p]
		}
		m = t.inteiro_para_real(s) / u.numero_elementos(vet)
		escreva("\n\tCalculando...\n")
		u.aguarde(1000)
		escreva("\nA soma de todos os valores é ", s, "\n")
		escreva("A média geral é ", m.arredondar(m, 2), "\n")
		escreva("Os valores acima da média são: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] >= m) {
				escreva("Posição ", p, " = {", vet[p], "}\n")
				u.aguarde(500)
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */