programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Vetor em contagem de 5 em 5\n")

		inteiro vet[10],soma=0 
		inteiro num 
		
		escreva("Digite um valor: ")
		leia(num)

          para(inteiro c=0;c<u.numero_elementos(vet);c++){
     		se(c==0){
     			vet[c]=num
     			escreva(vet[c]," ")
     			soma=num
     		}senao{
     			soma+=5
     			vet[c]=soma
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
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */