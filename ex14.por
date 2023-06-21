programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro nascimento

    escreva("Exercício 14 - Fila de Banco\n")

    escreva("\nEm que ano você nasceu? ")
    leia(nascimento)

    inteiro idade = c.ano_atual()-nascimento

    escreva("Você tem ",idade , " anos, certo? Seja bem-vindo(a) ao banco Estudonauta.\n")

    se(idade>=65){
      escreva("\nAtenção! Dirija-se a fila preferencial!\n")
    }
  }
}
