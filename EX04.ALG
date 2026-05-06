Algoritmo "QUANTIDADES"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   // Seção de Declarações das variáveis
   quantidade, numero, maior_numero, i: inteiro
   media, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior_numero:=0
   escreval(quantidade, " - Digite a sua quantidade:")
   leia(quantidade)
   para i de 1 até quantidade faça
      escreva("Digite um numero inteiro:")
      leia(numero)
      se (numero > maior_numero) então
         maior_numero:= numero
      fimse
      total:= total + numero
   fimpara
   escreva("O Maior numero é:", maior_numero)
   media:= (total/quantidade)
   escreva("O Média é:", media)

Fimalgoritmo