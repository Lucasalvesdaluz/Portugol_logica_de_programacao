programa
{
	
	funcao inicio()
	{
		escreva("Exercício 52 - Triangulo invertido\n")

		inteiro and
		
		escreva("Quantos andares? ")
		leia(and)

		inteiro doband=(and*2)-1
		inteiro c=0
		
		para(inteiro contand=1;contand<=and;contand++){
			para(inteiro contespac=0;contespac<=c;contespac++){
				escreva(" ")
				}
			para(inteiro contest=1;contest<=doband;contest++){
				escreva("*")
				}
			escreva("\n")
			
			doband-=2
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {and, 8, 10, 3}-{doband, 13, 10, 6}-{contand, 16, 15, 7}-{contespac, 17, 16, 9}-{contest, 20, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */