programa
{
	
	funcao inicio()
	{
			cadeia nome 
			caracter sexo,cont 
			real sal, maior=0.0
			inteiro totpes=0,totboys=0,totgirls=0,salboys=0,Mboys=0,totmil=0
			
			escreva("Exercício 42 - Cadastro de Funcionários\n")
			
			enquanto(verdadeiro){
				escreva("\nNome: ")
				leia(nome)
				escreva("Sexo[M/F]: ")
				leia(sexo)
				escreva("Salário: ")
				leia(sal)
				
				se(sexo=='m' ou sexo=='M'){
					totboys+=1
					salboys+=sal 
					Mboys=salboys/totboys 

					se(totboys==1){
						maior=sal
					}senao se(maior<sal){
						maior=sal	
					}
				}senao se(sexo=='f' ou sexo=='F'){
					totgirls+=1
					se(sal>1000){
						totmil+=1
					}
				}	

				totpes+=1
				
				escreva("Quer Continuar? [S/N] ")
				leia(cont)
	
				se(cont=='n' ou cont=='N'){
					pare
				}
			}	

			
			escreva("\n======== Resultados ========\n")
			escreva("Total de pessoas cadastradas: ",totpes)
			escreva("\nTotal de homens: ",totboys)
			escreva("\nTotal de mulheres: ",totgirls)
			escreva("\nMédia salarial dos homens: ",Mboys)
			escreva("\nTotal de mulheres que ganham mais de mil reais: ",totmil)
			escreva("\nMaior salário entre os homens: ",maior,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */