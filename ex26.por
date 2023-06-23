programa
{
	
	funcao inicio()
	{
		real peso 
		inteiro opcao
		
		escreva("Exercício 026 - Seu Peso Em Outros Planetas ")
		escreva("\nQual é o seu peso aqui na terra (kg): ")
		leia(peso)
		
		escreva("\nEscolha um planeta\n")
		escreva("====================")
		escreva("\n1    Mercúrio     ")
		escreva("\n2    vênus        ")
		escreva("\n3    Marte        ")	
		escreva("\n4    Júpiter      ")
		escreva("\n5    Saturno      ")
		escreva("\n6    Urano        ")	
		escreva("\n====================\n") 
		escreva("Digite sua opção: ")
		leia(opcao)

		escreva("No planeta ")
		escolha(opcao){
		caso 1:
			escreva("Mercúrio, seu peso seria ", peso*0.37)
			pare 
		caso 2: 
			escreva("Vênus, seu peso seria ", peso*0.88)
			pare 
		caso 3: 
			escreva("Marte, seu peso seria ", peso*0.38)
			pare 
		caso 4:
			escreva("Júpiter, seu peso seria ", peso*2.64)
			pare 
		caso 5: 
			escreva("Saturno, seu peso seria ", peso*1.15)
			pare 
		caso 6: 
			escreva("Urano, seu peso seria ", peso*1.17)
			pare 
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */