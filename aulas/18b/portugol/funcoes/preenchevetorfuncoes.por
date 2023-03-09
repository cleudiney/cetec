 	const inteiro posicao_bd=130155//simulando um indice do BD
	const inteiro tamvet=20
	inteiro matricula[tamvet]
	cadeia nome[tamvet],sobrenome[tamvet]
  
  
  
  
    funcao inicio()
  {
  	inteiro nr_matricula=posicao_bd

    
  }
  
    funcao cadeia preenche_palavras(cadeia dado)
  {
  	cadeia preenchido
  	escreva("\n Preencha o proximo", dado)
  	leia(preenchido)
  	retorne preenchido
  }
  
    funcao preenche_vetortotal(inteiro prox_matricula)
  {
  	  inteiro i
	 para(i = 0; i < tamvet; i++)
  	  {
       matricula[i] = preenche_numeros(prox_matricula)
       nome[i] = preenche_palavras("nome")
       sobrenome[i] = preenche_palavras("sobrenome")
       prox_matricula=prox_matricula+1
  	  }
       
  }
  funcao mostra_cadastro()
  {
  	    inteiro i
  	    escreva("Matricula \t Nome \t Sobrenome")
	    para(i = 0; i < tamvet; i++)
	    escreva("\n |",matricula[i],"|\t", "|",nome[i],"|\t",sobrenome[i],"|")
	      
  }
  funcao mostra_usuario(indice)
  {
  	    inteiro i
  	    escreva("Matricula \t Nome \t Sobrenome")
	    
	    escreva("\n |",matricula[indice],"|\t", "|",nome[indice],"|\t",sobrenome[indice],"|")
	      
  }
}
