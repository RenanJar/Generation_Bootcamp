programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro notas[5]
		inteiro x,maiornum=0
		para(x=0;x<5;x++){
			escreva("\nPor favor digite um numero: ")
			leia(notas[x])
			se(x==0){
				maiornum=notas[x]
			}senao{
				se(notas[x]>notas[x-1]){
				maiornum=notas[x]
				}
			}
		}
		escreva("\na maior pontuação foi de: ",maiornum)
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */