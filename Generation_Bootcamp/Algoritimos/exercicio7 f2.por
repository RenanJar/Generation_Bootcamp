programa
{
	
	funcao inicio()
	{

		real A,B,C
		escreva("Olá vamos calcular a area de um triangulo \n")
		escreva("por favor a altura: ")
		leia(A)
		escreva("por favor informe a base: ")
		leia(B)

		se(A>0 e B>0 )
		{ 
			C=(A*B)/2

			escreva("a area do triangulo é "+C+"cm²")
		}senao{
			escreva("numeros invalidos")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */