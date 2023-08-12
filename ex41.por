programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("Exercício 41 - Cadastro de Amigos")

		cadeia nome,Vnome="",Nnome=""
		inteiro idade=0, totamigos=0, maior=0, menor=0,totidade=0,Midade
		enquanto(verdadeiro){
			escreva("\n------------Novo Amigo------------\n")	
			escreva("Nome: ")
			leia(nome)
			se(nome=="ACABOU"){
				pare
			}
			
			escreva("idade: ")
			leia(idade) 

			totidade=totidade+idade
			totamigos++
			
			se(totamigos==1){
				maior=idade
				menor=idade	
				Vnome=nome 
				Nnome=nome
			}senao{
				se(maior<idade){
					maior=idade
					Vnome=nome
				}senao se(menor>idade){
					menor=idade
					Nnome=nome	
				}
			}
		}

		Midade=totidade/totamigos
		escreva("\n========Resulatdos========\n")
		escreva("\nTotal de amigos casdastrados: ",totamigos)
		escreva("\nSeu amigo mais velho é ",Vnome," que tem ",maior," anos")
		escreva("\nSeu amigo mais novo é ",Nnome," que tem ",menor," anos")
		escreva("\nA média de idade do grupo é de ",Midade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */