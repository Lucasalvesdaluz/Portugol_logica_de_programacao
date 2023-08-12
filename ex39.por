programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("Exercício 39 - Lendo dados\n")

		inteiro valor=0,n=0,soma=0,media, Vdigitado=0, maior=0,menor=0

		enquanto(valor!=999){
			escreva(n++,"º Valor ")
			leia(valor)

			se(valor!=999){
				Vdigitado++	
				soma+=valor
				se(n==1){
					maior=valor		
				}senao{
					se(maior<valor){
						maior=valor
					}
				}
			}
		}

		escreva("\nAo todo você digitou ",Vdigitado," valores")
		escreva("\nA soma entre eles foi ",soma)
		escreva("\nE a média entre eles é de ",t.inteiro_para_real(soma)/Vdigitado)
		escreva("\nO maior valor digitado foi ",maior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */