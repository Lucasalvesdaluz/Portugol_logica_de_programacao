programa
{
	funcao inicio()
	{
		inteiro sort, c=1, s=0, n=0, vsorteado, vsorteadosoma=0
		
		escreva("Exercício 33 - Sorteia Números")
		
		escreva("\nQuantos números você quer sortear? ")
		leia(sort)
		
		enquanto(c<=sort){
			escreva("O ",n=n+1,"º valor sorteado foi ",vsorteado=sorteia(0,10),"\n")
			
			c=c+1
			vsorteadosoma=vsorteadosoma+vsorteado
		}

		escreva("A soma dos valores sorteados é igual a ",vsorteadosoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */