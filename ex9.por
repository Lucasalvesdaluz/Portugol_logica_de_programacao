programa {
  funcao inicio() {
    inteiro n1, n2
    
    escreva("{Exercício 09 - Não Fume!")
    
    escreva("\nCada cigarro reduz 10 minutos de vida\n") 
    escreva("-----------------------------------------\n")
    escreva("Há quantos anos você fuma? ")
    leia(n1)
    escreva("Quantos cigarros você fuma por dia? ")
    leia(n2)
    escreva("------------------------------------------\n")
    
    escreva("Ao todo, até agora você fumou ",(n1*365)*n2 , " cigarros")
    inteiro n3 = (n1*365)*n2
    escreva("\nEstima-se que você já perdeu ao todo ", n3/144 ," dias de vida")
  }
}

/*Explicação: 
1. É necessário multiplicar a quantidade de anos que a pessoa está fumando pela quantidade de dias no ano (365) para 
sabermos em dias a quanto tempo a pessoa está fumando. 
2. Após isso, multiplcamos a quantidade de dias que a pessoa tem fumado pela quantidade diária de cigarros que a pessoa fuma. 
E assim, teremos o valor total de cigarros que a pessoa fumou até agora.  
3. Agora, precisamos dividir a quantidade de cigarros fumados até agora pelo nº de cigarros que são necessários serem fumados para 
se perder um dia de vida. Então, sabendo que um dia tem 1440 minutos devemos dividir esse valor por 10 que é a quantidade de minutos perdidos a
cada cigarro fumado. O resultado será 144. Após isso realizamos a divisão.
 *\
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */