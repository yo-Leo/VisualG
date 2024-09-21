Algoritmo "semnome"

Var
   limit, veloc : inteiro

Inicio
   escreval ("LIMITE DE VELOCIDADE")
   escreval ("--------------------")

   escreval ("Escolha uma das opções de velocidade")
   escreval ("1 - Baixa")
   escreval ("2 - Média")
   escreval ("3 - Alta")
   leia (limit)

   escolha limit
   caso 1
      veloc <- 40
      escreval ("O limite para uma velocidade baixa é ", veloc, "KM")
   caso 2
      veloc <- 60
      escreval ("O limite para uma velocidade média é ", veloc, "KM")
   caso 3
      veloc <- 80
      escreval ("O limite para uma velocidade alta é ", veloc, "KM")

   outrocaso
      escreval ("Opção de velocidade inválida")

   fimescolha

Fimalgoritmo