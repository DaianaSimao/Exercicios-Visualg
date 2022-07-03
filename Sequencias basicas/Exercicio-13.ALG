algoritmo "Salariofuncionario"
//
//
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Daiana Simão
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
