programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[3]
		inteiro idade[3], soma = 0

		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			faca {
				escreva("Nome da pessoa [", p, "]: ")
				leia(nome[p])
			} enquanto (nome[p] == "")
			escreva("Idade de ", nome[p], ": ")
			leia(idade[p])
			soma += idade[p]

		}
		escreva("\n====== ANALISANDO AS PESSOAS CADASTRADAS ======")
		inteiro med = 0
		med = soma / u.numero_elementos(idade)
		u.aguarde(400)
		escreva("\nMédia de idade: ", med, " anos.")
		escreva("\nPessoas acima da média:\n")
		
		u.aguarde(400)
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (idade[p] > med) {
				escreva("\t-> ", nome[p], "\n")
			}
		}
		inteiro maior = 0
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (idade[p] == 0) {
				maior = idade[p]
			} senao {
				se (idade[p] > maior) {
					maior = idade[p]
				}
			}
		}
		escreva("\n----------------------------------------------------\n")
		u.aguarde(400)
		escreva("Maior idade do grupo: ", maior, " anos.")
		escreva("\nPessoa(s) com a maior idade:\n")
		u.aguarde(400)
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se(idade[p] == maior) {
				escreva("\t-> ", nome[p], "\n")
			}
		}
		escreva("\n----------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */