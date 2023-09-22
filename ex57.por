programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 57 - Sorteio invertido\n")
		
		inteiro vet[10]

		para (inteiro c=0;c<u.numero_elementos(vet);c++){
			vet[c]=sorteia(1,10) 
			u.aguarde(300)
			escreva(vet[c]," ")
		}
		escreva("\nMostrando os valores invertidos\n")
		para(inteiro c=u.numero_elementos(vet)-1;c>=0;c--){
			u.aguarde(300)
			escreva(vet[c]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{c, 10, 16, 1}-{c, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */