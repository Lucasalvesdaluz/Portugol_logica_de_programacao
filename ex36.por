programa
{
	
	funcao inicio()
	{
		inteiro sort, c=1, class,classcinco=0, classtres=0
		
		escreva("Exercício 36 - Analisando números\n")
		escreva("Quantos números vou sortear? ")
		leia(sort)
		escreva("Sorteando ",sort," números...")

		enquanto(c<=sort){
			escreva(class=sorteia(1,10))
			escreva("...")
			c++ 
			se(class>5){
				classcinco=classcinco+1
			}senao se(class%3==0){
				classtres=classtres+1
			}
		}

		escreva("\nDos ", sort," números sorteados\n")
		escreva(classcinco," são maiores que cinco\n")
		escreva(classtres," são divisíveis por três\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */