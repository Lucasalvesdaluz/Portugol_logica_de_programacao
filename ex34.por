programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c=1, ord=0, par=0,impar=0,sp=0,si=0,n
		real mpar=0.0,mimpar=0.0
		
		escreva("Exercício 34 - Pares e ímpares\n")
		
		enquanto(c<=5){
			escreva("Digite o ",ord=ord+1,"º valor: ")
			leia(n)
			c++

			se(n%2==0){
				par++
				sp+=n
				mpar=t.inteiro_para_real(s)/par
			}
			senao{
				impar++
				si+=n
				mimpar=t.inteiro_para_real(d)/impar
			}
			
		}

		escreva("\nVocê digitou ",par," números pares. A média é ",mpar)
		escreva("\nVocê digitou ",impar," números impares. A média é ",mimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{ord, 6, 15, 3}-{par, 6, 22, 3}-{impar, 6, 28, 5}-{s, 6, 36, 1}-{d, 6, 40, 1}-{n, 6, 44, 1}-{mpar, 7, 7, 4}-{mimpar, 7, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */