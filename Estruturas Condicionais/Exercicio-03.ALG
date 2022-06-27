Algoritmo "Aproveitamento do aluno"//
//
// Descrição   : ACrie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022

Var
   media,nota1,nota2:Real
   nome:Caractere
Inicio
      Escreval("----------------------------")
      Escreval("        HOGOWARTS          ")
      Escreval("----------------------------")
      Escreva("Digite o nome do aluno: ")
      Leia(nome)
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media<-(nota1+nota2)/2
      Escreval("----------------------------")
      Escreval("Media do aluno ",nome," e de ",media)
      se(media>=7)entao
                       Escreval("ALUNO ",nome," TEVE UM BOM APROVEITAMENTO")
      Senao
           Escreval("O ALUNO ",nome," NAO TEVE UM BOM APROVEITAMENTO")

      fimse
Fimalgoritmo