algoritmo "Salariofuncionario"
//
//
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022

var
   salario,aumento,novosalario:Real

inicio
      Escreva("Salario do funcionario: R$")
      Leia(salario)
      aumento<-salario*15/100
      novosalario<-salario+aumento
      Escreval("o novo salario do funcionario sera de R$",novosalario)

fimalgoritmo
