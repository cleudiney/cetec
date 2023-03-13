programa
{
	inclua biblioteca Util --> u
	inteiro segundos=0, minutos=0, uni_horas=0, dez_horas=0
	
	funcao inicio()
	{
		escreva("Isto é um relógio: \n")
		
	}
	funcao conta_segundos()
	{
		para(inteiro segundo=0;segundo<60;segundo++)
		{
			segundos=segundos+1
			
		}
		conta_minutos()
	}
	funcao conta_minutos()
	{
		minutos=minutos+1
		//tem um se aqui
		
		conta_segundos()
		
		
	}

	
}
