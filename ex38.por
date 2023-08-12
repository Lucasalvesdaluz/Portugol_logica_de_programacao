programa
{
	
	funcao inicio()
	{
		escreva("Exercício 38 - Analisando idades")

		inteiro c=1, idade, maiorM=0, menorM=0,maiorF=0,menorF=0, totm=0,totf=0
		cadeia nome, velhoM="",novoM="",velhoF="",novoF=""
		caracter sexo 
		 		
		enquanto(c<=4){
			escreva("\n-----------------\n")
			escreva(c,"º PESSOA\n")
			escreva("----------------------\n")
	
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade) 

			se(sexo=='m' ou sexo=='M'){
			totm++	
				se(totm==1){
					maiorM=idade 
					menorM=idade 
					novoM=nome 
					velhoM=nome 
				}senao{
					se(idade>maiorM){
						velhoM=nome
						maiorM=idade
					}senao se(idade<menorM){
						novoM=nome
						menorM=idade
					}
				}
			}senao se(sexo=='f' ou sexo=='F'){
				totf++
				se(totf==1){
					maiorF=idade
					menorF=idade
					novoF=nome 
					velhoF=nome 
				}senao{
					se(idade>maiorF){
						maiorF=idade
						velhoF=nome	
					}senao se(idade<menorF){
						menorF=idade
						novoF=nome
					}						
				} 
			}
		c++	
		}
			escreva("\nO nome da mulher mais jovem é ",novoF," que tem ",menorF," anos")
			escreva("\nO nome da mulher mais velha é ",velhoF," que tem ",maiorF," anos")
			escreva("\nO nome do homem mais jovem é ",novoM," que tem ",menorM," anos")
			escreva("\nO nome do homem mais velho é ",velhoM," que tem ",maiorM," anos")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */