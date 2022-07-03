Algoritmo "promocao dia da mulher"
//
//
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor(a)    : Daiana Simão
// Data atual  : 23/06/2022
Var
   valor,feminino,masculino,sexo:Real
   nome:Caractere

Inicio
      Escreva("Digite o nome do(a) clinte: ")
      Leia(nome)
      Escreva("Valor da compra: R$")
      Leia(valor)
      feminino<-valor-(valor*13/100)
      masculino<-valor-valor*5/100
      Escreval("Escolha o valor que corresponda ao sexo do cliente")
      Escreval("[1]feminino")
      Escreval("[2]masculino")
      leia(sexo)
      Escolha(sexo)
                   caso 1
                        Escreval("TOTAL A PAGAR R$",feminino)
                   caso 2
                        Escreval("TOTAL A PAGAR R$",masculino)
      fimescolha
Fimalgoritmo