programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia nome 
    
    escreva("Exercício 11 - Seu nome")
    
    escreva("\nDigite seu nome completo: ")
    leia(nome) 

    inteiro n = t.posicao_texto(" ", nome, 0)
    cadeia pnome = t.extrair_subtexto(nome, 0, n)

    escreva("Seu primeiro nome é ", pnome)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */