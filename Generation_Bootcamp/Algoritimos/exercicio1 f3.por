programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x
		inteiro mediasalario=0
		inteiro salarioaleatorio
		inteiro medianumfilhos=0
		inteiro maiorsalario=0
		real percentsalario=0
		
		para(x=1;x<=20;x++){

			salarioaleatorio=Util.sorteia(0,10000)
	
			se (salarioaleatorio>=100){
				percentsalario=+1	
			}

			se(salarioaleatorio>maiorsalario){
				maiorsalario=salarioaleatorio
			}
			mediasalario=mediasalario+salarioaleatorio
			
			
			medianumfilhos=medianumfilhos+Util.sorteia(0, 10)
		}

		percentsalario=(percentsalario/20)*100
		escreva("A media salarial é de: R$ ",mediasalario/20," por familia")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nA media de filhos por familia, é de aproximadamente: ",medianumfilhos/20," filhos")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nO percentual de pessoas que recebem menos que R$ 100,00 é de: ",percentsalario," %")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nDentre os trabalhadores a maior renda informada foi de: ",maiorsalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioaleatorio, 9, 10, 16}-{maiorsalario, 11, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */