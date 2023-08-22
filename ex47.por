programa
{
	
	funcao inicio()
	{
		escreva("Exercício 47 - Contagem Personalizada\n")
		
		inteiro in, fin, pas,soma1

		escreva("Início: ")
		leia(in)
		escreva("Final: ")
		leia(fin)
		escreva("passo: ")
		leia(pas)

		se(pas<0) pas*=-1
		senao se(pas==0) pas=1
				
		se(in<=fin){
			para(inteiro c=in;c<=fin;c+=pas){
				escreva(c)
				escreva("... ")		
		      }
		}senao{
			para(inteiro c=in;c>=fin;c-=pas){
				escreva(c)
				escreva("... ")		
			}
		}
		escreva(" Acabou")
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */