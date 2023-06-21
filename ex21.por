programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Ex. 21 - Positivo ou Negativo\n")
		escreva("Digite um número: ")
		leia(n)
			
		escreva("Você digitou um número \n")
		se(n>0){
			escreva("\npositivo")
		}senao{
			se(n<0){
				escreva("\nnegativo")
			}senao{
				escreva("\nnulo")
			}
	      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */