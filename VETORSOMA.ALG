Algoritmo "VETORSOMA"
// Disciplina   : [ALGORITMOS]
// Professor   : Agnaldo Carneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 06/05/2026
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..6] de inteiro
i: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma:= 0
para i de 1 até 6 faça
escreva("DIGITE O", i, "º NUMERO:")
leia(numeros[i])
soma:=(soma + numeros[i])
fimpara

escreval("A SOMA DE TODOS OS NUMEROS É:", soma)

Fimalgoritmo