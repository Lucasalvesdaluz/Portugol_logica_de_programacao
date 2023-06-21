programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia estado 

    escreva("Exercício 23 - Qual o seu estado? ")
    escreva("\nEm que estado você nasceu? ")
    leia(estado)

    escreva("\nNascendo em ", t.caixa_alta(estado))

    se(estado=="pe"){
      escreva(" Você é pernambucano.")
    }senao se(estado=="ac")
        escreva(" você é acriano.")
      senao se(estado=="al")
        	escreva(" você é alagoano.")
        senao se(estado=="ap")
        		escreva(" Você é Amapaense.")
 }
}
   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */