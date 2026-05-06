Algoritmo "SomaDigitos"
// Disciplina   : Algoritmos
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma, original, digito : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE AQUI UM NÚMERO DE 4 DIGITOS:")
   leia(numero)
   original <- numero
   soma <- 0
   enquanto (numero > 0) faca
      digito <- numero mod 10      // Pega o último dígito
      soma <- (soma + digito)     // Soma o dígito
      numero <- numero div 10         // Remove o último dígito
   fimenquanto
   escreval("A soma dos dígitos de ", original, " é: ", soma)

Fimalgoritmo