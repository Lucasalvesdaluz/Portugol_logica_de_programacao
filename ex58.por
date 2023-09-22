programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 58 - Fibonacci  no vetor\n") 
		
		inteiro vet[14]
		vet[0]=0
		vet[1]=1
		
		para(inteiro pos=2;pos<u.numero_elementos(vet);pos++){
			vet[pos]=vet[pos-1]+vet[pos-2]
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 11, 3}-{pos, 12, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */