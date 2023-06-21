programa
{
	
	funcao inicio()
	{
	cadeia op 
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
	escreva("Você escolheu a operação de ")
	se(op=="+" ou op=="adição" ou op=="1")
	  	escreva("+")
	senao se(op=="-" ou op=="subtração" ou op=="2")
		escreva("-")
	senao se(op=="*" ou op=="multiplicação" ou op=="3")
		escreva("*")
	senao se(op=="/" ou op=="divisão" ou op=="4")
		escreva("/")
	senao{
		escreva(op)
		escreva("\n")
		}

	escreva("\nDigite o primeiro número: ")
	leia(n1)
	escreva("Digite o segundo número: ")
	leia(n2)
	escreva("---------------------------\n")

	se(op=="+" ou op=="adição")
	  	escreva("O resultado de ",n1,"+",n2,"=",n1+n2)
	senao se(op=="-" ou op=="subtração")
		escreva("O resultado de ",n1,"-",n2,"=",n1-n2)
	senao se(op=="*" ou op=="multiplicação")
		escreva("O resultado de ",n1,"*",n2,"=",n1*n2)
	senao se(op=="/" ou op=="divisão")
		escreva("O resultado de ",n1,"/",n2,"=",n1/n2) 
	senao{
		escreva("\nNão foi possível realizar essa operação.")
		escreva("\nPor favor, escolha apenas uma das opções acima.\n")
		escreva("\n")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */