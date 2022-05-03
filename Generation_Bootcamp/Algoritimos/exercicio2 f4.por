programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamentos[10]
		inteiro x
		inteiro soma=0,maiorlanc=0
		inteiro media
		
		para(x=0;x<10;x++){
			lancamentos[x]=Util.sorteia(0, 6)
			escreva("\n",lancamentos[x])
			se(lancamentos[x]==6){
				maiorlanc=maiorlanc+1
			}
			soma=soma+lancamentos[x]
			
		}
		escreva("\nO maior lancamento foi atingido: ",maiorlanc," vezes")
		escreva("\nA media aritimetica dos lançamentos foram: ",soma/Util.numero_elementos(lancamentos))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */