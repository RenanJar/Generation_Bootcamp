programa
{
	
	funcao inicio()
	{

		inteiro matriz[3][3]={{1,2,3},{1,2,3},{1,2,3}}
		inteiro linha,coluna,x
		inteiro soma=0,somadiag=0

		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				escreva("\nPor favor digite um numero para a linha: [",linha,"] coluna:[",coluna,"]")
				leia(x)
				matriz[linha][coluna]=x
				soma=soma+matriz[linha][coluna]

				se(linha==coluna){
					somadiag=somadiag+matriz[linha][coluna]
				}
			}
		}

		
		escreva("\nA somatoria dos numeros digitados foram: ",soma)
		escreva("\nA somatoria das diagonais digitadas foram: ",somadiag)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */