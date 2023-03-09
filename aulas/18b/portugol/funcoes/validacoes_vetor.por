programa
{
//tem de limpar algumas coisas leia e use as funcoes
    inteiro matriculas[4]
    cadeia nomes[4]
    cadeia username[4]
    inteiro senhas[4]
    inteiro privilegios[4]
    logico usu_validou=falso
    inteiro indice_vetor=-1
    funcao inicio()
    {
    	//Teste utilizando o operador lógico "e" onde a deve ser igual a posicao do vetor
        inteiro senha_l
        cadeia nome_usuario
        
        se(a == 2 e b == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso c é igual a 2, entretanto d não é igual a 2, logo este teste não terá como resposta verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 e d == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso de teste g é igual a 2 e f é diferente de 3, logo este teste terá como resposta verdadeiro
        inteiro g = 2, f = 2
        se(g == 2 e f != 3)
		{
        	escreva("Teste positivo")
        }
    }
    funcao identifique_se()
    {
    //Teste utilizando o operador lógico "e" onde a deve ser igual a posicao do vetor
       inteiro senha
       inteiro matricula 
       escreva("\nQual sua matricula?")
       leia(matricula)
       escreva("Qual sua senha")
       leia(senha)
       usu_validou=valida_usuario(matricula,senha)
       menu_funcoes(indice_vetor)
    }  
    funcao logico valida_usuario(inteiro mat, inteiro sen)
    {
      logico achou=falso
       para (inteiro posicao = 0; posicao < 4; posicao++)
		  {
			  se (matriculas[posicao] == mat e senhas[posicao] == sen)
			  {
			  	indice_vetor=posicao
				achou = verdadeiro  
				usu_validou=verdadeiro
				retorne achou
			  }
		  }
		se (nao achou) 
		{
			escreva ("Matricula errada ou senha errada\n")
			achou = falso
			identifique_se()
			retorne achou
		} 
		senao
		{
			achou = falso
			identifique_se()
			retorne achou
		}
        
      
    }
    funcao menu_funcoes(inteiro pos_vetor)
    {
    	 se(usu_validou)
    	 {
    	 	escreva(preenche_tela(50,"*"))
    	 	//coloeque aqui o menu
    	 	//coloque aqui o switch case
    	 	
    	 }
    	 senao
    	 {
    	 	//coloque aqui o que acontece caso o usuario não tenha validado
    	 }
    	 
    }
     funcao cadeia preenche_tela(inteiro num_caract,cadeia carac)
     {
     	para( inteiro contador=0;contador<num_caract;contador++)
     	{
     	 escreva(carac)
     	}
     	retorne " "
     }
    
    
}
