algoritmo "contando de 0 ate 18"
//
//
// Descrição   :  Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
var
   contador:inteiro

inicio
   contador<-30
   Enquanto contador>=0 faca
      Se(Contador%4=0)entao
         Escreva("[",contador,"]")
      Senao
         Escreva(contador)
   FimSe
      contador<-contador-1
   FimEnquanto
   Escreval(" ACABOU!")
fimalgoritmo
