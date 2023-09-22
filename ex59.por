programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("Exerício 59 - Acima da média\n")
		
		real vet[5], maior=0.0
		inteiro c=1,aprov=0
		
		para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
			escreva("\nNota do aluno ",c,": ")
			leia(vet[pos])
			
			c++	

			se(vet[pos]>=7){
				aprov++
			}
		}


		se(aprov==1){
			para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
				se(vet[pos]>=7){
					escreva("\nO único aluno acima da média foi o de número: ",pos+1)
				}
			}
		}senao se(aprov==0){
			escreva("\nTodos os alunos ficaram abaixo da média.")
			}senao{
				escreva("\nOs alunos que ficaram acima da média foram: ")
					para(inteiro pos=0;pos<u.numero_elementos(vet);pos++){
						se(vet[pos]>=7){
							escreva("--> ",pos+1)	
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
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */