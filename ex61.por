programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("Exercício 61 - Analisando Nomes\n")

		cadeia nome[6]
		inteiro totseis=0,totvog=0,tots=0

		para(inteiro pos=0;pos<u.numero_elementos(nome);pos++){
			escreva("\nNome para a posição [",pos,"]: ")
			leia(nome[pos])
		}

		escreva("\n---------- Analisando ----------")

		escreva("\nNomes com menos de 6 letras: ")
		para(inteiro pos=0;pos<u.numero_elementos(nome);pos++){
			se(t.numero_caracteres(nome[pos])<6){
				escreva(pos,"=",nome[pos]," ")
				totseis++
			}
		}
		escreva("Total= ",totseis,"\n")
		
		escreva("\nNomes que começam com vogal: ")
		para(inteiro pos=0;pos<u.numero_elementos(nome);pos++){
			se(t.obter_caracter(nome[pos],0)=='A' ou t.obter_caracter(nome[pos],0)=='E' ou t.obter_caracter(nome[pos],0)=='I'
			ou t.obter_caracter(nome[pos],0)=='O' ou t.obter_caracter(nome[pos],0)=='U' ou t.obter_caracter(nome[pos],0)=='a' 
			ou t.obter_caracter(nome[pos],0)=='e' ou t.obter_caracter(nome[pos],0)=='i' ou t.obter_caracter(nome[pos],0)=='u'){
				escreva(pos,"=",nome[pos]," ")	
				totvog++
			}
		}
		escreva("Total= ",totvog,"\n")

		escreva("\nNomes que possuem letra S: ")
		para(inteiro pos=0;pos<u.numero_elementos(nome);pos++){
			se(t.posicao_texto("s",nome[pos],0)>=0 ou t.posicao_texto("S",nome[pos],0)>=0){
				escreva(pos,"=",nome[pos]," ")	
				tots++
			}
		}
		escreva("Total= ",tots)
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 9, 4}-{pos, 12, 15, 3}-{pos, 20, 15, 3}-{pos, 29, 15, 3}-{pos, 40, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */