programa
{
	
	funcao imp_Tela(cadeia separa, inteiro quant)
	{
		inteiro contador
		escreva("\n")
		para(contador=0;contador < quant; contador++)
		{
			escreva(separa)
		}

		
	}

	funcao cad_Usuario()
	{
		

		
	}
	funcao cad_Produto()
	{


		
	}

	funcao cad_Cliente()
	{


		
	}
	funcao menu_Principal()
	{
		inteiro opcao
		limpa()
		imp_Tela("#",50)
		escreva("\n Menu Principal")
		imp_Tela("*-*",8)
		escreva("\n")
		escreva("\n Escolha uma opção \n")
		imp_Tela("*-*",8)
		escreva("\n 1) Cadastrar Usuario \n 2) Cadastrar Produto \n 3) Cadastrar Cliente\n 4) Sair \n")
		leia(opcao)
		imp_Tela("#",50)
		escolha (opcao)	
		{
			caso 1: 
		 		cad_Usuario()
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		cad_Cliente()
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		cad_Produto()
		 		pare
		 	caso 4: 
		 		sair_Sistema()
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		menu_Principal()
		}
	
		menu_Principal()
	}
	
	funcao sair_Sistema()
	{
		
	}
	
	funcao inicio()
	{
		menu_Principal()
		sair_Sistema()
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */