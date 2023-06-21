programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("Exercício 17 - Preço da passagem\n")
		
		real distancia, custo, total 
		
		escreva("\nInforme a distância total da viagem em km: ")
		leia(distancia)

		se(distancia>=200){
			 custo = 0.35 
		}
		senao{
			 custo = 0.50 
		}

		total = distancia*custo
		
		escreva("\n-------------RESULTADO-------------")
		escreva("\nUma viagem de ", distancia," Km de distância vai custar R$", custo,"/Km.")
		escreva("\nValor total: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */