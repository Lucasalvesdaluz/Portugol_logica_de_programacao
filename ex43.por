programa
{
	
	funcao inicio()
	{	
		inteiro num,tot=1,totpar=0, menor=0,totimpar=0
		caracter resp
		
		escreva("Exercício 43 - Analisador de números\n")
		
		faca{
			escreva("\nDigite um valor: ")
			leia(num)

			se(num%2==0){
				totpar++	
			}senao{
				totimpar++
				se(totimpar==1){
					menor=num
				}senao se(menor>num){
					menor=num
				}	
			  }
			
			escreva("Quer continuar?[S/N] ")
			leia(resp)

			se(resp=='s' ou resp=='S'){
				tot++
			}
		}enquanto(resp=='s' ou resp=='S')

		escreva("\nAo todo você digitou ",tot," valores")
		escreva("\nVocê digitou ",totpar," valores PARES")
		escreva("\nO valor ",menor," foi  menor número ímpar digitado")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{tot, 6, 14, 3}-{totpar, 6, 20, 6}-{menor, 6, 30, 5}-{totimpar, 6, 38, 8}-{resp, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */