programa
{
	
	funcao inicio()
	{
		escreva("Exercício 40 - Calculadora")

		inteiro opcao=0,op1=0,op2=0

		escreva("\nOperando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)
		
		enquanto(opcao!=5){
			escreva("\n====== Escolha uma operação ======")
			escreva("\n[1] Adição")
			escreva("\n[2] Subtração")
			escreva("\n[3] Multiplicão")
			escreva("\n[4] Entrar com novos dados")
			escreva("\n[5] Sair\n")

			escreva("\nSua opção: ")
			leia(opcao)

			se(opcao==1){
				escreva("\nCalculando ",op1,"+",op2,"=",op1+op2)
			}senao se(opcao==2){
				escreva("\nCalculando ",op1,"-",op2,"=",op1-op2)				
			}senao se(opcao==3){
				escreva("\nCalculando ",op1,"*",op2,"=",op1*op2)
			}senao se(opcao==4){
				escreva("\nOperando 1: ")
				leia(op1)
				escreva("Operando 2: ")
				leia(op2)		
			}senao{
				escreva("\n====== Opção inválida ======\n")	
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */