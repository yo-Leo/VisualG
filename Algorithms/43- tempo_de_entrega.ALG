Algoritmo "semnome"

Var
   comid : inteiro
   temp : caractere

Inicio
   escreval ("TEMPO DE ENTREGA")
   escreval ("----------------")
   escreval ("")

   escreval ("Escolha uma das opções do menu: ")
   escreval ("1 - Pizza")
   escreval ("2 - Hambúrguer")
   escreval ("3 - Salada")
   leia (comid)

   escolha comid

   caso 1
      temp <- "1 hora"
      escreval ("O tempo de entrega da pizza é de ", temp)
   caso 2
      temp <- "45 minutos"
      escreval ("O tempo de entrega do hambúrguer é de ", temp)
   caso 3
      temp <- "20 minutos"
      escreval ("O tempo de entrega da salada é de ", temp)

   outrocaso
      escreval ("Opção não encontrada no menu")

   fimescolha

Fimalgoritmo