programa
{
	
	funcao inicio()
	{
		inteiro numoperario
		inteiro horastrabalhadas
		real horasnormais
		real horasextras
		
		escreva("Olá informe o numero do operario: ")
		leia(numoperario)
		escreva("Olá informe o numero de horas tralhadas: ")
		leia(horastrabalhadas)

		se(horastrabalhadas>50){
			horasextras=horastrabalhadas-50
			escreva("ola voce trabalhou: ",horastrabalhadas+" horas, irá receber pelas 50 horas: ",horasnormais=500," R$")
			escreva("\ne receberá: ",horasextras*20+" R$ pelas horas extras")
			escreva("\ntotalizando: ", (horasextras*20)+horasnormais," R$")
		}senao{
			escreva("ola voce trabalhou: ",horastrabalhadas+" horas, irá receber pelas horas: ",horastrabalhadas*10 )
		}
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */