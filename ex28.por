programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro n1, n2, n3 
	
	escreva("Exercício 28 - Contagem personalizada")
	escreva("\nOnde começa a contagem? ")
	leia(n1)
	escreva("Onde termina a contagem? ")
	leia(n2)
	escreva("Qual vai ser o incremento? ")
	leia(n3)
	
	enquanto(n1<=n2){
		escreva(n1," - ")
		u.aguarde(1000)
		n1=n1+n3	
	}

	escreva("Fim")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */