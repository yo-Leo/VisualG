Algoritmo "semnome"

Var
   valor : real
   camisa : inteiro

Inicio
   escreval ("Escolha o tamanho de camiseta que deseja")
   escreval ("----------------------------------------")

   escreval ("Op��es dispon�veis: ")
   escreval ("1 - Tamanho P")
   escreval ("2 - Tamanho M")
   escreval ("3 - Tamanho G")
   leia (camisa)

   escolha camisa
   caso 1
      valor <- 39.99
      escreval ("O pre�o das camisetas P � de R$", valor)
   caso 2
      valor <- 49.99
      escreval ("O pre�o das camisetas M � de R$", valor)
   caso 3
      valor <- 59.99
      escreval ("O pre�o das camisetas G � de R$", valor)

   outrocaso
      escreval ("Tamanho n�o encontrado")

   fimescolha

Fimalgoritmo