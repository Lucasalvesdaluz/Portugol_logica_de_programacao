programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c=0,num,sort=u.sorteia(1,10)
		escreva("Exercício 45 - Jogo de Advinhar\n")
		escreva("\nVou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 chances para tentar advinhar qual é esse número\n")

		faca{
			c++
			escreva("\nChance de Nº ",c," de 3. Em que número eu pensei? ")
			leia(num)

			se(c<=3){
				se(num<sort){
					escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR.")
				}senao se(num>sort){
					escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR")
				}senao{
					escreva("\nAcertou em ",c," tentativas")
					pare
				}
			}senao{
				escreva("\nSuas chances acabaram!")
			}
			
		}enquanto(c<4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{num, 6, 14, 3}-{sort, 6, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */