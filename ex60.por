programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 60 - Analisando números\n")
		
		inteiro vet[10]
		inteiro somapar=0,somaimpar=0
		inteiro maior=0,somamaior=0
		
		escreva("\nSorteando 10 valores\n")
		para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
			vet[pos]=sorteia(1,5)		
			escreva(vet[pos],"...")

			se(pos==0){
				maior=vet[pos]
			}senao{
				se(maior<vet[pos]){
					maior=vet[pos]
				}
			}
		}
		escreva("\n----------------------------------------\n")
		escreva("Analisando os valores sorteados\n")
		
		escreva("\n---> Valores pares nas posições: ")
		para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
			se(vet[pos]%2==0){
				escreva(vet[pos]," ")
				somapar+=vet[pos]
			}	
		}
		escreva("\n   --->A soma dos pares: ",somapar)
		
		escreva("\n---> Valores ímpares nas posições: ")
		para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
			se(vet[pos]%2!=0){
				escreva(vet[pos]," ")
				somaimpar++
			}
		}
		escreva("\n   --->Quantidade dos ímpares: ",somaimpar)

		escreva("\n--->O maior valor sorteado: ", maior)
		escreva("\n   --->O maior valor ocorreu nas posições: ")
		para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
			se(maior==vet[pos]){
				escreva(pos," ")
				somamaior++
			}
		}
		escreva("\n   --->Total de ocorrências: ",somamaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{maior, 10, 10, 5}-{somamaior, 10, 18, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */