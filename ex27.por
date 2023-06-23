programa
{
	
	funcao inicio()
	{	
		real produto 
		inteiro opcao
		
		escreva("Exercícios 028 - O preço por época\n")
		escreva("Digite o valor do produto que você que vender R$ ")
		leia(produto)
		
		escreva("\n    Escolha um período   ")
		escreva("\n=======================")
		escreva("\n1   Carnaval [+10%]")
		escreva("\n2   Férias Escolares [+20%]")
		escreva("\n3   Dia das Crianças [+5%]")
		escreva("\n4   Black Friday [-30%]")
		escreva("\n5   Natal [-5%]")
		escreva("\n=======================")
		escreva("\nDigite sua opção: ")
		leia(opcao)

		escolha(opcao){
		caso 1: 
			escreva("Na época do carnaval, o preço do produto vai para ",(produto*10/100)+produto)
			pare
		caso 2: 
			escreva("Na época das férias escolares, o preço do produto vai para ",(produto*20/100)+produto)
			pare 
		caso 3: 
			escreva("Na época do dias das crianças, o preço do produto vai para ",(produto*5/100)+produto)
			pare 
		caso 4:
			escreva("Na época da Black Friday, o preço do produto cai para ",produto-(produto*30/100))
			pare
		caso 5:
			escreva("Na época do natal, o preço do produto cai para ",produto-(produto*5/100))
			pare		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */