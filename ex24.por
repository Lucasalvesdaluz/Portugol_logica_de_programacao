programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
	
		escreva("Digite o primeiro valor ")
		leia(n1)
		escreva("Digite o segundo valor ")
		leia(n2)
		escreva("Digite o segundo valor ")
		leia(n3)

		inteiro maior, meio, menor
		
		se(n1>n2){
			se(n3>n1){
				maior = n3
				meio = n1
				menor = n2
			}senao{
				se(n3<n1){
				se(n2>n3){
				maior = n1
				meio = n2
				menor = n3
				}
			}
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */