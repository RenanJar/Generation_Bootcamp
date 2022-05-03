programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]={{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6}}
		inteiro n2[4][6]={{2,3,4,5,6,7},{2,3,4,5,6,7},{2,3,4,5,6,7},{2,3,4,5,6,7}}
		inteiro m1[4][6]
		inteiro m2[4][6]
		inteiro linha,coluna
	
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				escreva("[",m1[linha][coluna],"]")
			}
			escreva("\n")
		}
		escreva("\n=-=-=-=-=-=-=-=-=-=\n")
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
				m2[linha][coluna]=n2[linha][coluna]-n1[linha][coluna]
				escreva("[",m2[linha][coluna],"]")
			}
			escreva("\n")
		}

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 8, 10, 2}-{m2, 9, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */