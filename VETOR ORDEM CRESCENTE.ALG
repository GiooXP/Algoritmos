Algoritmo "VETOR ORDEM CRESCENTE"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2026
Var
   // Seção de Declarações das variáveis
   numeros: vetor[1..10] de inteiro
   i, j, aux:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite o ", i, "º numero: ")
      leia(numeros[i])
   fimpara
   para i de 1 ate 9 faca
      para j de i + 1 ate 10 faca

         se numeros[i] > numeros[j] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         fimse
      fimpara
   fimpara

   escreval("--- Vetor em Ordem Crescente ---")
   para i de 1 ate 10 faca
      escreva(numeros[i], " ")
   fimpara
Fimalgoritmo