programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 44 - Números Sorteados\n")

		inteiro sort, tot=0,somasort=0, maior=0, menor=0,sortcinco=0
		caracter resp
		
		faca{
			tot++
			escreva("\nO ",tot,"º valor sorteado foi ",sort=u.sorteia(1,10))
			somasort+=sort
			
			se(tot==1){
				maior=sort 
				menor=sort 
			}senao se(maior<sort){
				maior=sort
			}senao se(menor>sort){
				menor=sort				
			}

			se(sort==5){
				sortcinco++
			}
			
			escreva("\nQuer sortear mais um?[S/N] ")
			leia(resp)
		}enquanto(resp=='S' ou resp=='s')

		escreva("\nVocê sortiou ",tot," valores")
		escreva("\nA soma de todos eles foi igual a ",somasort)
		escreva("\nO maior valor foi ",maior," e o menor valor foi ",menor)
		escreva("\nO valor cinco foi sorteado ",sortcinco," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */