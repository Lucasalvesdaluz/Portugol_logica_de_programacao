programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i,mult
		inteiro f=0
		
		escreva("Exercício 30 - Contagem regressiva")
		escreva("\nSua contagem regressiva vai começar em ")
		leia(i)
		escreva("Marcar os múltiplos de ")
		leia(mult)

		enquanto(i>=f){
			se(i%mult==0){
			escreva("[",i,"]", " - ")
			} 
			senao{
			escreva(i," - ")
				}
			u.aguarde(900)
			i=i-1
		}
		
		escreva("Fim")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */