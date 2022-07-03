Algoritmo "Contador"
//
//
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
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
      contador<-valorinicial
      Enquanto contador<=valorfinal faca
               Escreva(contador)
               contador<-(contador+valorincremento)
      FimEnquanto
      Enquanto contador>=valorfinal faca
               Escreva(contador)
               contador<-abs(contador-valorincremento)
      FimEnquanto
      EscrevaL(" Acabou!")
Fimalgoritmo