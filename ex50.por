programa
{
	
	funcao inicio()
	{	

		escreva("Exercício 50 - Tabuada\n")

		inteiro in, fin
		
		escreva("Tabuada INICIAL= ")
		leia(in)
		escreva("Tabuada FINAL= ")
		leia(fin)

		para(inteiro c=in;c<=fin;c++){
			escreva("\nTabuada de ",c)
			para(inteiro tab=1;tab<=10;tab++)
			
			escreva("\n",c,"x",tab,"=",tab*c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */