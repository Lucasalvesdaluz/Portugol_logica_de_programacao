programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro nascimento
    escreva("Exerc�cio 15 - Servi�o Militar\n")

    escreva("Em que ano voc� nasceu? ")
    leia(nascimento)

    inteiro idade = c.ano_atual()-nascimento
    escreva("Sua idade atual � ", idade, "\n")
    se(idade>=18){
      escreva("Espero que voc� tenha se alistado")
    }
    senao{
      escreva("Voc� ainda n�o completou 18 anos. N�o pode se alistar.")
    }
  }
}
