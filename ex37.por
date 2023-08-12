programa
{
	
	funcao inicio()
	{
		inteiro c=1, maior=0,menor=0
		
		escreva("Exercício 37 - Mais velho e mais novo")

		inteiro cord=0, idade
		cadeia nome,velho="",novo=""
		enquanto(c<=2){
		escreva("\n---------------------\n")
		escreva(cord=cord+1,"º PESSOA")
		escreva("\n--------------------")

		escreva("\nNOME: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)

		se(c==1){
			maior=idade
			menor=idade
			velho=nome 
			novo=nome
		}senao se(idade>maior){
			maior=idade 	
			velho=nome
			}senao se(idade<menor){
			menor=idade	
			novo=nome
			}
			
		c++	
		}
		escreva("\nA pessoa mais jovem é ", novo," com ",menor," anos de idade")
		escreva("\nA pessoa mais velha é ", velho," com ",maior," anos de idade") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */