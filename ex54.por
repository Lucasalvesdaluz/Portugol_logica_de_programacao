programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{
		escreva("Exercício 54 - Pessoas Válidas\n")

		caracter cont 
		inteiro pess=0, idade=0
		cadeia id
		cadeia nome
		inteiro maior=0, menor=0 
		cadeia Mvelho=" ",Mnovo=" "
		
		faca{
			escreva("\nPessoa ",pess++)
			faca{
				escreva("\nNome ")
				leia(nome)
				se(txt.numero_caracteres(nome)<3){
					escreva("\nO nome deve ter pelo menos 3 letras.\n")
				}
			}enquanto(txt.numero_caracteres(nome)<3)

			faca{
				escreva("Idade: ")
				leia(id)

				se(tp.cadeia_e_inteiro(id,10)){
					idade=tp.cadeia_para_inteiro(id,10)
					se(idade<1 ou idade>130){
						escreva("\nA idade deve estar entre 1 e 130.\n")	
					}
				}senao{
					escreva("\nA idade deve ser um número inteiro.\n")
				}
			}enquanto(idade<1 ou idade>130)
			
			
			escreva("Quer continuar?[S/N] ")
			leia(cont)
			
			se(pess==1){
				maior=idade 
				menor=idade
				Mvelho=nome 
				Mnovo=nome 
			}senao se(idade>maior){
				maior=idade 
				Mvelho=nome 	
			}senao se(idade<menor){
				menor=idade
				Mnovo=nome
			}
						
		}enquanto(cont=='s' ou cont=='S')

		escreva("\nAo todo, você cadastrou ",pess," pessoas.\n")
		escreva(Mvelho," é a pessoa mais velha, com ",maior," anos de idade.\n")
		escreva(Mnovo," é a pessoa mais nova, com ",menor," anos de idade.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 9, 11, 4}-{pess, 10, 10, 4}-{idade, 10, 18, 5}-{id, 11, 9, 2}-{nome, 12, 9, 4}-{maior, 13, 10, 5}-{menor, 13, 19, 5}-{Mvelho, 14, 9, 6}-{Mnovo, 14, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */