Algoritmo "VETORES"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2026
Var
   // Seção de Declarações das variáveis
   nome1, nome2, nome3, nome4, nome5: caractere
   i: inteiro
   nomes:vetor [1..5] de caractere
   idade:vetor [1..5] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   nomes[1]:= "Julia"
   nomes[2]:= "Francisca"
   nomes[3]:= "Jonas"
   nomes[4]:= "Gabriela"
   nomes[5]:= "Felipe"
   //variavel que guarda um conjunto de dados

   para i de 1 até 5 faça
      escreval("Escreva o", i , "º nome:")
      leia(nomes [i])
      escreval("Escreva a idade de ", nomes[i])
      leia(idade[i])
   fimpara

   para i de 1 até 5 faça
      escreval("O aluno", nomes[1] ,"tem", idade[i] , " anos de idade")
   fimpara


Fimalgoritmo