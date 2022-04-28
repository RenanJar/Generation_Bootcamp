programa
{
	funcao inicio()
	{
		real anosendias
		inteiro anos
		real meses
		inteiro mesescorreto
		real dias
		inteiro diascorreto
		
		escreva("quantos anos vc tem em dias; \n")
		leia(anosendias)

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		
		anos=anosendias/365
		meses=(((anosendias/365)-anos)*12)
		mesescorreto=meses
		dias=(((meses)-mesescorreto)*30)
		diascorreto=dias

		escreva("voce possui:\n"+anos+" anos \n")
		escreva(mesescorreto+" meses \n")
		escreva(diascorreto+" dias \n")
		
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */