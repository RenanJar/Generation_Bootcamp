programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		real x1,x2,y1,y2,D
		escreva("por favor, informe o ponto X1 ")
		leia(x1)
		escreva("por favor, informe o ponto X2 ")
		leia(x2)
		escreva("por favor, informe o ponto y1 ")
		leia(y1)
		escreva("por favor, informe o ponto y2 ")
		leia(y2)

		D=Matematica.raiz((Matematica.potencia((x2-x1),2))+(Matematica.potencia((y2-y1),2)),(2))
		
		escreva("O resultado de D é: ",D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */