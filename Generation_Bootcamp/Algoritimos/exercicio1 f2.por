programa
{
	
	funcao inicio()
	{
		real peso
		escreva("por favor, informe o peso do tomate em KG: ")
		leia(peso)
		real multa

		se(peso>50){
			multa= (peso-50)*4
			escreva("\n valor da multa: R$ ",multa)
			
		}senao{
			escreva("não há valores excedentes")
		}
		
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