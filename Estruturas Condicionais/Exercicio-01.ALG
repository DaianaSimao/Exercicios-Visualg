Algoritmo "Valor da multa"
//
//
// Descrição   : ) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
Var
   km,valordamulta,kmacima:Real

Inicio
      Escreva("Qual e a velocidade do carro? ")
      Leia(km)
      kmacima<-(km-80)
      valordamulta<-kmacima*5
      se(kmacima<=80)entao
                     Escreval("Voce nao foi multado")
      senao
           Escreval("Voce foi multado")
           Escreval("valor total da multa sera de: R$",valordamulta)
      fimse

Fimalgoritmo