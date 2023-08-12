programa
{
	
	funcao inicio()
	{
		inteiro pes, c=1,n=0, somakg=0, somam=0, somaf=0
		real peso,kg
		caracter sexo
		
		escreva("Exercício 35 - Pessoas\n")
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pes)
		escreva("Qual o peso de referência?(Kg) ")
		leia(kg)
		
		enquanto(c<=pes){
			escreva("---------------------------")
			escreva("\nPESSOA ",c," de ",pes)
			escreva("\n--------------------------\n")
			c=c+1
			
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)

			se(peso<=kg){
				escreva("\nPeso dentro do limite (",kg,"kg)\n")
			}
			senao{
				escreva("\nPeso acima do limte (",kg,"kg)\n") 
				somakg=somakg+1

				se(sexo=='m'){
				somam++
				}
				senao se(sexo=='f'){	
					somaf++
				}	
			}
		}
		escreva("\nAo todo, temos ",somakg," acima do limite de ", kg,"kg\n")
		escreva("E dessas pessoas, ",somam," são homens e ",somaf," são mulheres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pes, 6, 10, 3}-{c, 6, 15, 1}-{n, 6, 19, 1}-{somakg, 6, 24, 6}-{somam, 6, 34, 5}-{somaf, 6, 43, 5}-{peso, 7, 7, 4}-{kg, 7, 12, 2}-{sexo, 8, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */