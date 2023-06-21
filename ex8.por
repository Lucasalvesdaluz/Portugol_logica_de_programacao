programa {
  funcao inicio() {
    cadeia n1
    real n2, n3
    
    escreva("Exercício 08 - Aumento Salarial") 
    escreva("\nNome do funcionário: ")
    leia(n1)
    escreva("Salário: ")
    leia(n2)
    escreva("Reajuste (%): ")
    leia(n3)

    escreva("\n---------------Resultado---------------\n")
    escreva(n1, " ganhava ", n2, " e depois de ganhar ", n3, " de aumento, vai passar a ganhar a ganhar ", n2+((n2*n3)/2))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */