programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[9]
		
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}
		escreva("Os valores sorteados são: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
			u.aguarde(400)
		}
		escreva("FIM!\n\n")
		inteiro chave, tot = 0
		escreva("Está procurando por qual valor? ")
		leia(chave)
		escreva("Procurando valores maiores ou iguais a ", chave, "...")
		u.aguarde(1000)
		para (inteiro p = 0; p< u.numero_elementos(vet); p++) {
			se (vet[p] >= chave) {
				escreva("\nAchado valor ", vet[p], " na posição ", p)
				u.aguarde(400)
				tot++
			}
		}
		se (tot == 0) {
			escreva("\nO valores maiores ou iguais a ", chave, " não foram encontrados dentro do vetor\n")
		} senao {
			escreva("\n\nOs valores maiores ou iguais a ", chave, " foram encontrados ", tot, " vezes dentro do vetor.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */