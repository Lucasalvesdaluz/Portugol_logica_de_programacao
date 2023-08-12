programa
{
	
	funcao inicio()
	{
		inteiro i = 1
		inteiro f

		escreva("Exercício 19 - Jogo do Pin") 
		
		escreva("\nQuer contar até quanto? ") 
		leia(f)

		enquanto(i<=f){
			se(i%4!=0){
			escreva(i," - ")
			}
			senao{
			escreva("Pin - ")
			}
			i=i+1 	
	    }
	    
	    escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */