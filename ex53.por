programa
{
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{	
		escreva("Exercício 53 - Números Válidos\n")
		cadeia num
		caracter cont2=' '
		cadeia cont
		inteiro n=0, c=1
		
		faca{
			escreva("\n           VALOR ", c)
			faca{
				escreva("\nDigite um número (entre 1 e 10): ")
				leia(num)
				se(tp.cadeia_e_inteiro(num,10)){
					n=tp.cadeia_para_inteiro(num,10)
					se(n<1 ou n>10){
						escreva("<<ERRO>> O número digitado deve estar entre 1 e 10!\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")	
				}
			}enquanto(n<1 ou n>10)

			faca{
				escreva("\nQuer continuar?[S/N] ")
				leia(cont)
				se(tp.cadeia_e_caracter(cont)){
					cont2=tp.cadeia_para_caracter(cont)
					se(cont2=='s'ou cont2=='S' ou cont2=='n' ou cont2=='N'){
						pare	
					}senao{
						escreva("<<ERRO>> Por favor, responda apenas S ou N\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser uma letra\n")
					}
			
			}enquanto(cont2!='s'ou cont2!='S' ou cont2!='n' ou cont2!='N')
			c++
		}enquanto(cont2=='S' ou cont2=='s')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */