programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Olá informe a idade do atleta: ")
		leia(idade)
		se (idade>=5 e idade<7){
			escreva("modalidade infantil A")
			
		}
		senao se(idade>=8 e idade<11){
			escreva("modalidade infantil B")
			
		}
		senao se(idade>=12 e idade<13){
			escreva("modalidade juvenil A")
			
		}
		senao se(idade>=14 e idade<17){
			escreva("modalidade juvenil B")
			
		}
		senao se(idade>=18){
			escreva("modalidade Adulta")
			
		}
		senao se(idade<5){
			escreva("idade invalida tente novamente!")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */