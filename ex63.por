programa
{ 
	
	funcao inicio()
	{
		escreva("Exercício 63 - Pessoas e idades\n")

		cadeia nome[5] 
		inteiro idade[5]
		inteiro pes=1, soma= 0,m=0
		inteiro maior=0
			
		para(inteiro pos=0;pos<5;pos++){
			escreva("Nome da pessoa [",pes,"]: ")
			leia(nome[pos])
			pes++
			escreva("Idade de ",nome[pos],": ")
			leia(idade[pos])

			soma+=idade[pos]

			se(pos==1){
				maior=idade[pos]
			}senao se(maior<idade[pos]){
				maior=idade[pos]				
			}
		}
		escreva("\n===== Analisando as pessoas cadastradas =====")

		escreva("\nMédia das idades: ",m=soma/5)
		escreva("\nPessoas acima da média: ")	
		para(inteiro pos=0;pos<5;pos++){
			se(idade[pos]>m){
				escreva("\n   -> ",nome[pos],"(",idade[pos]," anos)")	
			}
		}
		escreva("\n-----------------------------------------------------")
		escreva("\nMaior idade do grupo: ",maior)
		escreva("\nPessoa(s) com maior idade: ")
		para(inteiro pos=0;pos<5;pos++){
			se(idade[pos]==maior){
				escreva("\n",nome[pos])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */