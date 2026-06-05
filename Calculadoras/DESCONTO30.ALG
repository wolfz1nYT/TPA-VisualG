Algoritmo "desconto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emilie Rodrigues de Lima
// Data atual  : 22/04/2025
Var
   valor: real
   desconto:real
   valortotal:real

Inicio
   escreval("bem vindo a calculadora de desconto")
   escreval("qualquer valor inserido aqui vai receber 30% de desconto")
   escreval("--------------------------------------------------------")
   escreval ("qual o valor do produto?")
   leia (valor)
   desconto<-valor*0.30
   valortotal <- valor-desconto
   escreval ("o valor total do produto é de: R$",valortotal )


Fimalgoritmo