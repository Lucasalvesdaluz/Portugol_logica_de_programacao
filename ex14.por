programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro nascimento

    escreva("Exerc�cio 14 - Fila de Banco\n")

    escreva("\nEm que ano voc� nasceu? ")
    leia(nascimento)

    inteiro idade = c.ano_atual()-nascimento

    escreva("Voc� tem ",idade , " anos, certo? Seja bem-vindo(a) ao banco Estudonauta.\n")

    se(idade>=65){
      escreva("\nAten��o! Dirija-se a fila preferencial!\n")
    }
  }
}
