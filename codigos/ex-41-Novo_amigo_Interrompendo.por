programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> te
	funcao inicio()
	{
		inteiro id = 1, c = 0, maior = 0, menor = 0, soma = 0
		cadeia nome, velho = "", jovem = ""
		real med
		
		
		enquanto (verdadeiro) {
			escreva("--------------- NOVO AMIGO ---------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se (te.caixa_alta(nome) == "ACABOU") {
				pare
			}
			escreva("Idade: ")
			leia(id)
			soma += id
			c++
			se (c == 1) {
				velho = nome
				jovem = nome
				maior = id
				menor = id
			} senao {
				se (id > maior) {
					velho = nome
					maior = id
				}
				se (id < menor) {
					jovem = nome
					menor = id
				}
			}
		}
		escreva("\n******** INTERROMPIDO *******\n")
		u.aguarde(500)
		escreva("=========== RESULTADOS ===========\n\n")
		escreva("Total de amigos cadastrados: ", c)
		escreva("\nSeu amigo mais velho é ", velho, " com ", maior, " anos")
		escreva("\nSeu amigo mais jovem é ", jovem, " com ", menor, " anos")
		med = t.inteiro_para_real(soma / c)
		escreva("\nA média de idade do grupo é de ", m.arredondar(med, 2), " anos")
		escreva("\n------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */