Algoritmo "km cobrar"
//
//
// Descri��o   : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022
Var
   dist,km,km200:real

Inicio
      Escreva("Qual a distancia que voce ira percorrer:")
      Leia(dist)
      km<-dist*0.5
      km200<-dist*0.45
      se(dist<=200)entao
                       Escreval("VALOR TOTAL A PAGAR SERA DE R$",km)
      senao
           Escreval("VALOR TOTAL A PAGAR SERA DE R$",km200:5:2)
      fimse
      
Fimalgoritmo
