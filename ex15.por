programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro nascimento
    escreva("Exercício 15 - Serviço Militar\n")

    escreva("Em que ano você nasceu? ")
    leia(nascimento)

    inteiro idade = c.ano_atual()-nascimento
    escreva("Sua idade atual é ", idade, "\n")
    se(idade>=18){
      escreva("Espero que você tenha se alistado")
    }
    senao{
      escreva("Você ainda não completou 18 anos. Não pode se alistar.")
    }
  }
}
