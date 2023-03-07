programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro c = 1, milF = 0, totM = 0, totF = 0
		real sal, maiorsal = 0.0, medsal = 0.0, somaSal = 0
		real maior = 0.0, menor = 0.0
		cadeia nome
		caracter sexo, resp
		
		
		enquanto (verdadeiro) {
			
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)
			escreva("Quer continuar ? [S/N] ")
			leia(resp)
			
			
			se (sexo == 'M' ou sexo == 'm') {
				totM++
				somaSal += sal
				se (totM == 1) {
				maiorsal = sal
				} senao {
					se (sal > maiorsal) {
					maiorsal = sal
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF++
				se (sexo == 'F' ou sexo == 'f' e sal > 1000) {
				milF++
				}
			}
			se (resp == 'N' ou resp == 'n') {
				pare
			}
			escreva("-------------------------------\n")
			
			c++
		}
		u.aguarde(500)
		
		escreva("\n\n========== RESULTADOS ==========")
		escreva("\nTotal de pessoas cadastradas: ", c)
		escreva("\nTotal de Homens: ", totM)
		escreva("\nTotal de Mulheres: ", totF)
		medsal = somaSal/totM
		escreva("\nMédia salarial dos homens: R$", medsal)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ", milF)
		escreva("\nMaior salário entre os homens: R$", maiorsal, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */