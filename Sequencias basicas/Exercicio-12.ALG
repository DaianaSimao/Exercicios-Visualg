algoritmo "Desconto"
//
//
// Descrição   :  Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022

var
   preco,desconto,valorfinal:Real

inicio
      Escreva("Digite o preco do produto: R$")
      Leia(preco)
      desconto<-(preco*5)/100
      Escreval("valor total do desconto sera de R$",desconto)
      valorfinal<-preco-desconto
      Escreval("Valor do produto com desconta e de R$",valorfinal)

fimalgoritmo
