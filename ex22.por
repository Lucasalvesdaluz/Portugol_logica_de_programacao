programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc

		escreva("Exercício 22 - Serviço Militar V. 2.0\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		escreva("----------------------------------------")

		inteiro idade=c.ano_atual()-nasc

		se(idade==18){
			escreva("\nVocê completa 18 anos nesse ano de ",  c.ano_atual())
		}senao{
			se(idade<18){
			escreva("\nVocê ainda não completou 18 anos. Isso vai acontecer em ", (18-idade)+c.ano_atual())
			escreva("\nAinda falta ", 18-idade, " ano(s)")	
		    }senao{
		    	escreva("\nVocê já deveria ter se alistado em ", nasc+18)
		    	escreva("\nVocê já está atrasado ", c.ano_atual()-(nasc+18))
		    	}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */