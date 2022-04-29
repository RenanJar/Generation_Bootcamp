programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A
		real B
		real C
		real D
		escreva("Olá digite um numero: ")
		leia(A)
		A=Matematica.potencia(A, 2)
		escreva("\nOlá digite outro numero: ")
		leia(B)
		B=Matematica.potencia(B, 2)
		escreva("\nOlá digite outro numero: ")
		leia(C)
		C=Matematica.potencia(C, 2)
		se(C>=1000){
			escreva("Ola o quadrado do numero informado é: ", C)
		}senao{
		escreva("\nOlá digite outro numero: ")
		leia(D)
		D=Matematica.potencia(D, 2)

		escreva("\n Ola o quadrado dos numeros informados foram: ", A+" "+B+" "+C+" "+D)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */