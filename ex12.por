programa { 
	inclua biblioteca Matematica --> mat
  funcao inicio() {
    real n1, n2
    
    escreva("Exercício 12 - Bons alunos merecem parabéns\n")

    escreva("Digite a sua primeira nota: ")
    leia(n1)
    escreva("Digite a sua segunda nota: ") 
    leia(n2)
    
    real media = (n1+n2)/2

    se (media>=7){
      escreva("Meus parabéns! ")
    }
    
      escreva("A sua média foi ", mat.arredondar(media,2))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */