Algoritmo "Idade, Sexo,peso e altura  dos Funcionarios "
//
//
// Descrição   : Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Daiana Simão
// Data atual  : 25/06/2022
Var
   Idade,Contador,Homem,Mulher,Maisde20,Soma:Inteiro
   Mediahomem,Media:Real
   Sexo:Caractere
Inicio
Contador<-1
   EscrevaL("  EMPRESA DROGASIL")
   EscrevaL("====================")
   Enquanto contador<=5 faca
      Escreva("Qual a idade do funcionario? ")
      Leia(Idade)
      Escreva("Sexo[F/M]: ")
      Leia(Sexo)
      Contador<-Contador+1
      Soma<-Soma+idade
      Media<-Soma/5
      Se(Sexo="M")entao
         Homem<-Homem+1
         Mediahomem<-(Mediahomem+idade)/Homem
      Senao
         Se(Sexo="F")entao
            Mulher<-Mulher+1
            Se(Idade>20)e(Sexo="F")entao
               Maisde20<-Maisde20+1
            FimSe
         FimSe
      FimSe
   FimEnquanto
   EscrevaL("Ao todo foram ",homem," homens cadastrado")
   EscrevaL("Ao todo foram ",mulher," mulheres cadsstradas")
   EscrevaL("A media da idade do grupo e de ",Media," anos")
   EscrevaL("A media de idade entre os homens e de ",Mediahomem," anos")
   EscrevaL("Ao todo foram ",Maisde20," mulheres com idade acima de 20 anos ")
Fimalgoritmo