Algoritmo "Média de combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Média em KM/L
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 16/03/2026
Var
// Seção de Declarações das variáveis 
km:real
litros:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos quilometros seu carro rodou?")
leia(km)
escreval("Qual o total de litros de gasolina gasto?")
leia(litros)
media<-km/litros
escreval("Seu carro percorreu ", km:2:0, " Km, e gastou em média:", media:5:2, "litros")

Fimalgoritmo