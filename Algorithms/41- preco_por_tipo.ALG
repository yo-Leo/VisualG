Algoritmo "semnome"

Var
   valor : real
   camisa : inteiro

Inicio
   escreval ("Escolha o tamanho de camiseta que deseja")
   escreval ("----------------------------------------")

   escreval ("Opções disponíveis: ")
   escreval ("1 - Tamanho P")
   escreval ("2 - Tamanho M")
   escreval ("3 - Tamanho G")
   leia (camisa)

   escolha camisa
   caso 1
      valor <- 39.99
      escreval ("O preço das camisetas P é de R$", valor)
   caso 2
      valor <- 49.99
      escreval ("O preço das camisetas M é de R$", valor)
   caso 3
      valor <- 59.99
      escreval ("O preço das camisetas G é de R$", valor)

   outrocaso
      escreval ("Tamanho não encontrado")

   fimescolha

Fimalgoritmo