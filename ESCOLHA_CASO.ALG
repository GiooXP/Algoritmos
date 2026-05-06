Algoritmo "escolha_caso"
// Disciplina   : Algoritmos
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor, selecione a opção desejada")
   escreval("1 - Iniciar atendimento")
   escreval("2 - Falar com atendente")
   escreval("3 - Rastrear meu pedido")
   leia(opcao)

   escolha(opcao)
   caso 1
      escreval("Aguarde para ser atendido")
   caso 2
   escreval("Direcinando para atendente, aguarde")
   caso 3
   escreval("Digite o código de rastreamento")
   fimescolha

Fimalgoritmo