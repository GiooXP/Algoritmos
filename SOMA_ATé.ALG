Algoritmo "soma_até"
// Disciplina   : Algoritmos
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma, conta, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   conta <- 0
   
   escreval("Insira seu valor:")
   leia(numero)
   
   enquanto (numero > 0) faça
   soma <- soma+numero
   conta <- conta + 1
   escreval("O valor é:", numero)
   leia(numero)

   fimenquanto
   escreval("A média de valores é:", (soma/conta))

Fimalgoritmo