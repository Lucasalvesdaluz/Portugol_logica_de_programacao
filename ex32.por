programa {
  funcao inicio() {
    inteiro c=1, n, s=0, par=0, impar=0 

    escreva("Exercício 32 - Soma par e ímpar\n")
    enquanto(c<=5){
      escreva("Digite um número: ")
      leia(n)

      s+=n
      c+=1 

      se(n%2==0){
      	par+=n
      }
      senao{
		impar+=n	      
      }
    }

    escreva("\nSomando todos os pares temos ",par)
    escreva("\nSomando todos os ímpares temos ",impar)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */