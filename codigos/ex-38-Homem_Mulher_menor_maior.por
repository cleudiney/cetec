programa
{
	
	funcao inicio()
	{
		inteiro id, c =1, totM = 0, totF= 0 
		inteiro menorM = 0, menorF = 0, maiorF = 0, maiorM = 0
		caracter sx, sexo
		cadeia nome, novoM="" , velhoM="", novoF="", velhoF=""

	
		enquanto (c<=5) {
			escreva("--------------------\n")
			escreva(c, "a PESSOA\n")
			escreva("--------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(id)
			se (sexo == 'M' ou sexo == 'm') {
				totM++
				se (totM == 1) {
					maiorM = id
					velhoM = nome
					novoM = nome
					menorM = id
				} senao {
					se (id > maiorM) {
						maiorM = id
						velhoM = nome	
					}
					se (id < menorM) {
						menorM = id
						novoM = nome
					}
				}
				
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF++
				se (totF == 1) {
					maiorF = id
					velhoF = nome
					novoF = nome
					menorF = id
				} senao {
					se (id > maiorF) {
						maiorF = id
						velhoF = nome
					}
					se (id < menorF) {
						menorF = id
						novoF = nome
					}
				}
			}
			c++
		}
		escreva("\n\n===================================================")
		escreva("\nO homem mais jovem é ", novoM, " que tem ", menorM, " anos")
		escreva("\nO homem mais velho é ", velhoM, " que tem ", maiorM, " anor")
		escreva("\nA mulher mais jovem é ", novoF, " que tem ", menorF, " anos")
		escreva("\nA mulher mais velha é ", velhoF, " que tem ", maiorF, " anos") 
		escreva("\n===================================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */