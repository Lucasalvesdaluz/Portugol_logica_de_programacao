programa
{
	inclua biblioteca Tipos --> t 
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Exercício 03 - Operações Aritiméticas\n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite um valor: ")
		leia(n2)

		escreva("\n---------------Resultados---------------")
		escreva("\nSoma = ", n1+n2)
		escreva("\nDiferença = ", n1-n2)
		escreva("\nProduto = ", n1*n2)
		escreva("\nDivisão inteira = ", n1/n2)
		escreva("\nDivisão Real = ", t.inteiro_para_real(n1)/n2)
		escreva("\nResto da divisão = ", n1%n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */