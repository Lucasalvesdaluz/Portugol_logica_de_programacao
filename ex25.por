programa
{	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
	caracter op 
	inteiro n1, n2
	
	escreva("Exercício 25 - Super calculadora v1.0\n")
	
	escreva("\n==================================")
	escreva("\n+            Adição               ")
	escreva("\n-            Subtração            ")
	escreva("\n*            Multiplicação        ")
	escreva("\n/            Divisão              ")
	escreva("\n==================================")
	
	escreva("\nDigite sua opção: ")
	leia(op)
	escreva("Você escolheu a operação [") 

		escolha(op){
		caso '+': 
		escreva("+")
		pare 
		caso '-':
		escreva("-")
		pare 
		caso '*':
		escreva("*")
		pare 
		caso '/':
		escreva("/")
		pare 
		caso contrario: 
		escreva(op)
		} 
	escreva("]\n")

	escreva("Digite o primeiro número: ")
	leia(n1)
	escreva("Digite o segundo número: ")
	leia(n2)
	escreva("----------------------------\n")
	escreva("Calculando o valor de ",n1,op,n2)

	escolha(op){
		caso '+': 
		escreva("\nResultado da soma = ",n1+n2)
		pare 
		caso '-':
		escreva("Resultado da subtração = ",n1-n2)
		pare 
		caso '*':
		escreva("\nResultado da multiplicação = ",n1*n2)
		pare 
		caso '/':
		escreva("Resultado da divisão = ",t.inteiro_para_real(n1)/n2)
		pare 
		caso contrario: 
		escreva("\nEssa operação ainda não está disponível. ")
		escreva("Escolha uma das opções acima.")
		} 
	
	} 
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */