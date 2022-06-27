Algoritmo "Maioridade para voto"
//
//
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
Var
   idade,ano_atual,ano_nascimento:Inteiro
Inicio
      Escreva("Ano atual: ")
      Leia(ano_atual)
      Escreva("Ano de nascimento: ")
      Leia(ano_nascimento)
      idade<-ano_atual-ano_nascimento
      Escreval("-----------------------------")
      Escreval("IDADE: ",idade)
      se(idade>=18)entao
                           escreval("APTO A VOTAR")
      Senao
           escreval("INAPTO A VOTAR")
      fimse
      Escreval("-----------------------------")

Fimalgoritmo