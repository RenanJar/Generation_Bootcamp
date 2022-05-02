programa
{
	
	funcao inicio()
	{
		inteiro x
		inteiro soma=0
		inteiro numinteiro=0
		
	
		para(x=1;x<=500;x++){
			numinteiro=numinteiro+1
			se (numinteiro%2!=0 e numinteiro%3==0){
				soma=soma+numinteiro
			}
		}

		escreva(numinteiro)
		escreva("\n",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */