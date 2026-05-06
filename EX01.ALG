Algoritmo "semnome"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   // Seção de Declarações das variáveis
   i, numero, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 10 faça
      escreval(i, " - Digite um numero:")
      leia(numero)
      se (numero<= 40) então
      contador:= contador+numero
      fimse
   fimpara
   escreva("A soma dos numeros menor que 40 é:", contador)

Fimalgoritmo