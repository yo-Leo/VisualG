Algoritmo "semnome"

Var
   comid : inteiro
   temp : caractere

Inicio
   escreval ("TEMPO DE ENTREGA")
   escreval ("----------------")
   escreval ("")

   escreval ("Escolha uma das op��es do menu: ")
   escreval ("1 - Pizza")
   escreval ("2 - Hamb�rguer")
   escreval ("3 - Salada")
   leia (comid)

   escolha comid

   caso 1
      temp <- "1 hora"
      escreval ("O tempo de entrega da pizza � de ", temp)
   caso 2
      temp <- "45 minutos"
      escreval ("O tempo de entrega do hamb�rguer � de ", temp)
   caso 3
      temp <- "20 minutos"
      escreval ("O tempo de entrega da salada � de ", temp)

   outrocaso
      escreval ("Op��o n�o encontrada no menu")

   fimescolha

Fimalgoritmo