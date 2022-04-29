programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Olá informe o indice de poluição: ")
		leia(indice)
		se(indice > 0.05 e indice< 0.25 ){
			escreva("indice aceitavel")
		}
		senao se(indice>=0.3 e indice< 0.4){
			escreva("empresas do 1° grupo supendam as atividades")
		}
		
		senao se(indice>=0.4 e indice< 0.5){
			escreva("empresas do 1° e 2° grupo supendam as atividades")
			
		}
		senao se(indice>=0.5){
			escreva("empresas de todos os grupos supendam as atividades")
			
		}

		senao se(indice<0.05){
			escreva("invalido")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */