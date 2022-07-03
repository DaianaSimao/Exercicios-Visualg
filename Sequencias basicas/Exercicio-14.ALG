algoritmo "Locadora de carros"
//
//
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
var
   km,dias,qdias,qkm,valorpagar:Real

inicio
      Escreval("-------------------------------")
      Escreval("------LOCADORA CHARIZARD-------")
      Escreval("-------------------------------")
      Escreva("Digite a quantidade de Km percorridos: ")
      Leia(km)
      Escreva("Digite a quantidade de dis que o carro foi alugado: ")
      Leia(dias)
      qdias<-dias*90
      qkm<-km*0.20
      valorpagar<-qdias+qkm
      Escreval("O valor do que o cliente devera pagar e de R$",valorpagar)

fimalgoritmo
