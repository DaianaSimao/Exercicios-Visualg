Algoritmo "Contadosomador500a0"
//
//
// Descrição   : Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
Var
   contador,soma:Inteiro

Inicio
      Escreval("     C O N T A D O R ")
      EscrevaL("-------------------------")
      contador<-500
      soma<-0
      Enquanto contador>=0 faca
               Escreva(contador,"+")
               contador<-contador-50
               soma<-soma+contador
      FimEnquanto
      EscrevaL(" A soma dos numero de 6 a 100 e ",soma)
Fimalgoritmo
