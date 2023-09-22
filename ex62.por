programa
{
	inclua biblioteca Graficos --> g
	funcao inicio()
	{
	
		cadeia nome[5]
		caracter sexo[5]
		real sal[5]
		inteiro p=1
		
		escreva("Exercício 62 - Listagem de Dados\n")

		para(inteiro pos=0;pos<5;pos++){
			escreva("\n===== Cadastro ",p," =====\n")
			
				escreva("Nome: ")
				leia(nome[pos])	
				
			
				escreva("Sexo[M/F]: ")
				leia(sexo[pos])
				
			
				escreva("Salário: ")
				leia(sal[pos])
				p++
		}
		escreva("\nNome\t\t\tSexo\t\tSal")
		para(inteiro pos=0;pos<5;pos++){
			escreva("\n",nome[pos])
			escreva("\t\t\t",sexo[pos])
			escreva("\t\t",sal[pos])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{sexo, 8, 11, 4}-{sal, 9, 7, 3}-{p, 10, 10, 1}-{pos, 14, 15, 3}-{pos, 30, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */