programa
{
	inclua biblioteca Tipos--> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro c = 0, n, soma = 0
		caracter resp = 's'
		cadeia teclado
		
		faca {
			escreva("-------------------------------------\n")
			escreva("\t VALOR ", c+1)
			escreva("\n-------------------------------------\n")
			enquanto (verdadeiro) {
				escreva("Digite um número: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					n = t.cadeia_para_inteiro(teclado, 10)
					se (n >= 1 e n <= 10) {
						soma += n
						pare
					} senao {
						escreva("<<ERRO>> O núemro de estar entre 1 e 10!\n")
					}
				} senao {
					escreva("<<ERRO>> O valor digitado deve ser um número!\n")
				}
			}
			c++
			enquanto(verdadeiro) {
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se (t.cadeia_e_caracter(teclado)) {
					resp = t.cadeia_para_caracter(teclado)
					se (resp =='S' ou resp =='s' ou resp == 'N' ou resp == 'n') {
						pare
					} senao {
						escreva("<<ERRO>> Por favor, responda S ou N.\n")
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser uma letra.\n")
				}
			}
			
		} enquanto (resp == 'S' ou resp == 's')
		escreva("\n------------------------------------")
		escreva("\nVocê digitou ", c, " valores")
		escreva("\nA soma entre eles é ", soma)
		escreva("\n------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */