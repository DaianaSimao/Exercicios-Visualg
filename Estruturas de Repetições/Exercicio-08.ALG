Algoritmo "Contador"
//
//
// Descri��o   : O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.
// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022
Var
   contador,valorinicial,valorfinal,valorincremento:Inteiro

Inicio
   Escreval("     C O N T A D O R ")
   EscrevaL("-------------------------")
   Escreva("Digite o valor inicial: ")
   Leia(valorinicial)
   Escreva("Digite o valor final: ")
   Leia(valorfinal)
   Escreva("Valor do incremento:")
   Leia(valorincremento)
   Se(Valorinicial>valorfinal)entao
      contador<-valorinicial
      Enquanto contador>=valorfinal faca
         Escreva(contador)
         contador<-(contador-valorincremento)
      FimEnquanto
   Senao
      contador<-valorinicial
      Enquanto contador<=valorfinal faca
         Escreva(contador)
         contador<-abs(contador+valorincremento)
      FimEnquanto
   Fimse
   EscrevaL(" Acabou!")
Fimalgoritmo