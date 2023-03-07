programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, din
		caracter opcao
		
		escreva("Digite o preço de um porduto R$")
		leia(din)
		escreva("\n\n\t\tESCOLHA UM PERÍODO  ")
		escreva("\n\t================================")
		escreva("\n\t1 \tCarnaval [+10%]")
		escreva("\n\t2 \tFérias Escolares [+20%]")
		escreva("\n\t3 \tDia das Crianças [+5%]")
		escreva("\n\t4 \tBlack Friday [-30%]")
		escreva("\n\t5 \tNatal [-5%]")
		escreva("\n\t================================")
		escreva("\n\tDigite sua opção = ")
		leia(opcao)
		escreva("----------------------------------------------------------------\n")
		escolha (opcao) {
			caso '1':
				n1 = din+(din*10/100)
				escreva("Na época de CARNAVAL, o preço do produto cai para R$", m.arredondar(n1, 2), "!")
				pare
			caso '2':
				n1 = din+(din*20/100)
				escreva("Na época de FÉRIAS ESCOLARES, o preço do produto cai para R$", m.arredondar(n1, 2), "!")
				pare
			caso '3':
				n1 = din+(din*5/100)
				escreva("Na época de DIA DAS CRIANÇAS, o preço do produto cai para R$", m.arredondar(n1, 2), "!")
				pare
			caso '4':
				n1 = din-(din*30/100)
				escreva("Na época de BLACK FRIDAY, o preço do produto cai para R$", m.arredondar(n1, 2), "!")
				pare
			caso '5':
				n1 = din-(din*5/100)
				escreva("Na época de NATAL, o preço do produto cai para R$", m.arredondar(n1, 2), "!")
				pare
			caso contrario:
				n1 = 0
				escreva("Não foi possível calcular. Tente novamente!")	
				pare
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */