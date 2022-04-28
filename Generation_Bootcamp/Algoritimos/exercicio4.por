programa
{	inclua biblioteca Matematica
	
	
	
	funcao inicio()
	{
		inteiro A,B,C
		real R,S,D
		escreva("\n Amigão, escreve legal! um numero inteiro: ")
		leia(A)
		escreva("\n  agora outro numero inteiro: ")
		leia(B)
		escreva("\n  Mais um numero inteiro: ")
		leia(C)

		R=Matematica.potencia((A+B),2)
		S=Matematica.potencia((B+C),2)
		
		D=(R+S)/2

		escreva(" Seu resultado: "+ D)
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */