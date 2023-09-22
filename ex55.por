programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 55 - O dobro do outro\n")

		inteiro vet[10], resul=0, dob=0
		
		para(inteiro c=0;c<u.numero_elementos(vet);c++){
			se(c==0){
				vet[c]=3
				dob=vet[c]

				escreva(vet[c]," ")
			}senao{
				 dob=dob*2
			      vet[c]=dob

			      escreva(vet[c]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */