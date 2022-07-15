algoritmo "Segmentos de um triangulo"
//
//
//
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.)
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
var
   a,b,c,triangulo:Real
inicio
      Escreva("A: ")
      Leia(a)
      Escreva("B: ")
      Leia(b)
      Escreva("C: ")
      Leia(c)
      se(a+b>c)e(b+c>a)entao
                            Escreval("Os segmentos A,B e C forma um triangulo")
      senao
           Escreval("Os segmentos A,B e C nao forma um triangulo")

      fimse

      
fimalgoritmo
