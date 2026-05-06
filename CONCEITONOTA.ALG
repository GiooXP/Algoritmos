Algoritmo "ConceitoNota"
// Disciplina   : Algoritmos
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 18/03/2026
Var
   // Seção de Declarações das variáveis
   nota:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua nota (0 a 10)")
   leia(nota)
   se (nota>=9)entao
      escreval("A Excelente")
   senao
      se(nota>=7)entao
         escreval("B Bom!")
      senao
         se(nota>=5) entao
            escreval("C Regular")
         senão
            se("D Insuficiente")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo