algoritmo "MedidasDeComprimento"
//
//
// Descri��o   : Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022

var
   dist,km,hm,dam,dm,cm,mm:Real

inicio
      Escreva("Digite uma distancia em metros: ")
      Leia(dist)
      Escreval("A distancia de ",dist," metros conrresponde a :")
      km<-dist/1000
      Escreval(km,"Km")
      hm<-dist/100
      Escreval(hm,"Hm")
      dam<-dist/10
      Escreval(dam,"Dam")
      dm<-dist*10
      Escreval(dm,"dm")
      cm<-dist*100
      Escreval(cm,"cm")
      mm<-dist*1000
      Escreval(mm,"mm")
      
      


      
fimalgoritmo
