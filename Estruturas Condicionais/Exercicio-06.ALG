Algoritmo "alistamento"
//
//
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.

// Autor(a)    : Daiana Sim�o
// Data atual  : 23/06/2022
Var
   ano_nasc,idade,diferenca:Inteiro

Inicio
      Escreva("Digite o ano de nascimento: ")
      Leia(ano_nasc)
      idade<-2022-ano_nasc
      diferenca<-abs(idade-18)
      Escreval("IDADE: ",idade)
      se(idade=18)entao
                         Escreval("ESTE E O ANO DO SEU ALISTAMENTO")

      Senao
          Se(idade>18)ENTAO
                      Escreval("JA SE PASSARAM ",diferenca," ANOS DO SEU ALISTAMENTO")
          Senao
               Escreval("FALTA ",diferenca," ANOS PARA O SEU ALISTAMENTO")

          fimse
      fimse

Fimalgoritmo