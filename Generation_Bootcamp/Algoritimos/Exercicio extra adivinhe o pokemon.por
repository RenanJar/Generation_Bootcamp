programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro sorte
		inteiro jogador,pontuacao=0,pontuacaocomp=0
		inteiro SN
		cadeia Pokemons [5]={"Bulbasaur","Squirtle","Charmander","Blastoise","Metapod"}

		

		enquanto(verdadeiro){
			sorte=Util.sorteia(0, 4)
			escreva("\n Vamos lançar uma pokebola, Adivinhe qual será o Pokemon ? ")
			escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=")
			escreva("\n[1]Squirtle","\n[0]Bulbasaur","\n[3]Blastoise","\n[2]Charmander","\n[4]Metapod")
			escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=")
			
			escreva("\n Qual vai ser seu palpite: ")
			leia(jogador)
				se(jogador>4){
					enquanto(jogador>4){
						escreva("\n Numero invalido\n escolha outro palpite: ")
						leia(jogador)
					}
				}
			
			se(sorte==jogador){
				escreva("\nVoce escolheu: ",Pokemons[jogador]," o computador escolheu: ",Pokemons[sorte])
				escreva("\nVoce venceu")
				pontuacao=pontuacao+1
				escreva("\nSua pontuação: ",pontuacao, " x a pontuação do oponente: ",pontuacaocomp)
				escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=")
			}senao{
				escreva("\nVoce escolheu: ",Pokemons[jogador]," o computador escolheu: ",Pokemons[sorte])
				escreva("\nVoce Perdeu")
				pontuacaocomp=pontuacaocomp+1
				escreva("\nSua pontuação: ",pontuacao, " x a pontuação do oponente: ",pontuacaocomp)
				escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=")
			}
			

			escreva("\n Deseja continuar ?(1-S/2-N)")
			leia(SN)
			se(SN==2){
				pare
			}
		
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */