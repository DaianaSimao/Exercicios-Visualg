Algoritmo "LarguraEAltura"
//
//
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados
// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022

Var
   largura,altura,area,tinta:Real
Inicio
      Escreva("Largura(m): ")
      Leia(largura)
      Escreva("Altura(m): ")
      Leia(altura)
      area<-largura*altura
      Escreval("Area: ",area," metros quadrados")
      tinta<-area/2
      Escreval("Sera necessario ",tinta," litros de tinta")
      
Fimalgoritmo