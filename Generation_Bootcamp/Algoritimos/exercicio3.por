programa
{
	
	funcao inicio()
	{
		real segundos,horas, minutos
		inteiro horasC,minutosC,segundoC
		
		escreva("Olá escreva o tempo de duração de um evento em segundos: ")
		leia (segundos)

		horas=((segundos/3600))
		horasC=horas

		minutos=((horas-horasC)*60)
		minutosC=minutos

		segundoC=((minutos-minutosC)*60)
	
		
		
		
		


		escreva("\n Seu evento possui: ", horasC," Horas ", minutosC," minutos ",segundoC," seg" )
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */