Algoritmo "semnome"

Var
   limit, veloc : inteiro

Inicio
   escreval ("LIMITE DE VELOCIDADE")
   escreval ("--------------------")

   escreval ("Escolha uma das op��es de velocidade")
   escreval ("1 - Baixa")
   escreval ("2 - M�dia")
   escreval ("3 - Alta")
   leia (limit)

   escolha limit
   caso 1
      veloc <- 40
      escreval ("O limite para uma velocidade baixa � ", veloc, "KM")
   caso 2
      veloc <- 60
      escreval ("O limite para uma velocidade m�dia � ", veloc, "KM")
   caso 3
      veloc <- 80
      escreval ("O limite para uma velocidade alta � ", veloc, "KM")

   outrocaso
      escreval ("Op��o de velocidade inv�lida")

   fimescolha

Fimalgoritmo