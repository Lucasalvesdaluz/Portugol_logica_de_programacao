programa {
	inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real compras 

    escreva("Exercício 13 - Consumidor ganha 10% de desconto\n") 
    escreva("Qual foi o total das suas compras? R$")
    leia(compras)
    
    escreva("----------------------------------\n")
    escreva("Você comprou R$", compras, " na nossa loja. Obrigado!\n")

    real desconto = compras*10/100
    real vpago = compras-compras*10/100

   se (compras==500){
      escreva("====-ATENÇÃO=====\n")
      escreva("Por fazer R$500 reais em compras, você vai receber R$", 
      mat.arredondar(desconto,2), " reais de desconto.\nO valor a ser pago é de R$", 
      vpago, "! Volte sempre.")
      }
    se (compras>500){
      escreva("====-ATENÇÃO=====\n")
      escreva("Por fazer mais de R$500 reais em compras, você vai receber R$", 
      mat.arredondar(desconto,2), " reais de desconto.\nO valor a ser pago é de R$", 
      vpago, "! Volte sempre.")
      }   
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */