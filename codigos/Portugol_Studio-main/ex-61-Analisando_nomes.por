programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[6]
		cadeia nomes = " "

		para (inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("Nome para a posição [", p, "] : ")
			leia(nome[p])
		}
		escreva("====== ", u.numero_elementos(nome), "NOMES CADASTRADOS COM SUCESSO ======\n")
		escreva("................ ANALISANDO ................")
		u.aguarde(400)
		escreva("\nNomes com menos de 6 letras:\n")
		inteiro tot6L = 0
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se ( t.numero_caracteres(nome[p]) <= 6) {
				escreva("[", p, "]", nome[p], "\n")
				u.aguarde(400)
				tot6L ++
			}
		}
		escreva("-----> Total = ", tot6L)
		escreva("\n...........................................")
		escreva("\nNomes que começam com vogal: \n")
		inteiro totVogal = 0
		caracter priL
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			priL = (t.obter_caracter(nome[p], 0))
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
				escreva("[", p, "]", nome[p], "\n")
				u.aguarde(400)
				totVogal ++
			}
		}
		escreva("-----> Total = ", totVogal)
		escreva("\n...........................................")
		escreva("\nNome que possuem letra S: \n")
		inteiro totS = 0
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (t.posicao_texto("S", nome[p], 0) != -1) {
				escreva("[", p, "]", nome[p], "\n")
				u.aguarde(400)
				totS ++
			}
		}
		escreva("-----> Total = ", totS)
		escreva("\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */