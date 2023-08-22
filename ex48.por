programa
{
	
	funcao inicio()
	{
		escreva("Exercício 48 - Número Primo\n")

		inteiro num, totp=0
		
		escreva("Digite um número: ")
		leia(num)

		para(inteiro c=1;c<=num;c++){
			se(num%c==0){
				escreva("[",c,"] ")
				totp++
			}senao{
				escreva(c," ")
			}		
		}	
		escreva("\nO número ",num," foi divisível ",totp," vezes")
		se(totp==2){
			escreva("\nLogo, ele é primo")	
		}senao{
			escreva("\nLogo ele não é primo")	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */