Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Agnaldo Carneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Karolina Neres da Costa
// Data atual  : 22/04/2026
Var
   codigo, senha, tentativas: real
   logado : logico

   // Seção de Declarações das variáveis

Inicio
   tentativas <- 0
   logado <- falso

   repita
      escreval("Digite seu código de acesso:")
      leia(codigo)
      escreval("Digite sua senha:")
      leia(senha)
      se (codigo = 123) e (senha = 456) entao
         escreval("Login correto!")
         logado <- verdadeiro
      senao
         tentativas <- tentativas + 1
         se tentativas < 3 entao
            escreval("Incorreto, tente novamente. Tentativa:", tentativas, "/3")
         fimse
      fimse

   ate (logado = verdadeiro) ou (tentativas = 3)

   se nao logado entao
      escreval("Acesso bloqueado, tentativas excedidas")
   fimse
Fimalgoritmo