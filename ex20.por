programa {
  funcao inicio() {
   real nota1, nota2, media

   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda Nota: ")
   leia(nota2)

   media = (nota1+nota2)/2 

   escreva("Aluno obteve a média ", media,".\n")
   se (media<5){
   	escreva("\nAluno Reprovado")
   }senao se(media>=5 e media<7){
   		escreva("\nAluno em Recuperação")
   }
   senao{ 
   		escreva("\nAluno Aprovado")   		
   }	
   }
   }





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */