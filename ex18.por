programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real dinheiro 
		
		escreva("Cinema Estudonauta\n")
		escreva("Horário do filme: 13:00 - Preço do ingresso: R$20")
		escreva("--------------------------------------------------\n")

		escreva("\nQuanto dinheiro você tem? ")
		leia(dinheiro)

		inteiro hora = c.hora_atual(falso) 
		inteiro minutos = c.minuto_atual()

			
		se(dinheiro>=20 e hora<13){
			escreva("São ", hora,":",minutos,". Você Consegue comprar o ingresso. ")
		}
		se(dinheiro<20 e hora<13){
			escreva("São ", hora,":", minutos,". Você não pode comprar o ingresso, pois")
			escreva(" não tem dinheiro o suficiente.")
		}
		se(dinheiro>=20 e hora>=13){	
			escreva("São ", hora,":", minutos,". Você não consegue comprar o ingresso, pois")
			escreva(" já ultrapassou o horário de exibição do filme.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */