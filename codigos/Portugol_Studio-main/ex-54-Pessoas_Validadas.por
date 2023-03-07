programa
{
	inclua biblioteca Tipos--> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		caracter resp
		inteiro idade, c = 0
		cadeia teclado, nome
		
		faca {
			escreva("-------------------------------------\n")
			escreva("\t PESSOA ", c+1)
			escreva("\n-------------------------------------\n")
			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(nome)
				se (txt.numero_caracteres(nome)>=3) {
					pare
				} senao {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras\n")
				}
			} enquanto (verdadeiro) {
				escreva("Idade: ")
				leia(teclado)	
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)
					se (idade >= 0 e idade <= 130) {
						pare
					} senao {
						escreva("<<ERRO>> Idade inválida!\n")
					}
				} senao {
					escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */