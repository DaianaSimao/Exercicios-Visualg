algoritmo "ConverterRealEmDolar"
//
//
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022

var
dinheiro,dolar,conversao:Real

inicio
      Escreva("Quanto dinheiro eu tenho na carteira em R$: ")
      Leia(dinheiro)
      Escreva("O Valor do dola atual: R$")
      Leia(dolar)
      conversao<-dinheiro/dolar
      Escreva("Com R$",dinheiro," poderei comprar US$",conversao:5:2)
      
      

fimalgoritmo
