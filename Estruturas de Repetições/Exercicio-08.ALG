Algoritmo "Contador"
//
//
// Descrição   : O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
// Autor(a)    : Daiana Simão
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