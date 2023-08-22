programa
{
	
	funcao inicio()
	{
		escreva("Exercício 49 - Sequência de Fibonacci")

		inteiro tot, n1=0,n2=1
		escreva("\nQuantos elementos você quer mostrar? ")
		leia(tot)
		
		escreva(n1," ")
		escreva(n2," ")
		
		para(inteiro c=3;c<=tot;c++){
			inteiro n3=n1+n2
			n1=n2
			n2=n3
			escreva(n3," ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */