programa{
	funcao inicio(){
		inteiro idade,meses,dias
		escreva("Por favor digite sua Idade\n")
		leia(idade)
		escreva("por favor agora digite a quantidade de meses: \n")
		leia(meses)
		escreva("por favor agora digite a quantidade de dias: \n")
		leia(dias)

		idade=idade*365
		meses=meses*30

		escreva ("Voce possui: ",idade+meses+dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */