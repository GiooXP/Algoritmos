Algoritmo "semnome"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   // Seção de Declarações das variáveis
   total, i, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 15 até 100 faça
      total:=total+i
      contador:= contador + 1
   fimpara

   media:= total/contador
   escreval("O total é:", total)
   escreval("A média é:", media)

Fimalgoritmo