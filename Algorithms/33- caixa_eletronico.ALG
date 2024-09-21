Algoritmo "semnome"

Var
   opera : inteiro
   saque, depos, saldot : real

Inicio
   escreval ("--------------------------")
   escreval ("-----CAIXA ELETRÔNICO-----")
   escreval ("--------------------------")
   escreval ("")

   escreval ("Informe qual operação deseja realizar")
   escreval ("1 - Saque")
   escreval ("2 - Depósito")
   escreval ("3 - Saldo")
   leia (opera)

   escolha opera
   caso 1
      escreval ("Quanto deseja sacar?")
      leia (saque)

      escreval ("Um saque de R$", saque:2:2, " foi realizado com sucesso!")

   caso 2
      escreval ("Quanto deseja depósitar?")
      leia (depos)

      escreval ("Um depósito de R$", depos:2:2, " foi realizado com sucesso!")

   caso 3
      escreval ("Seu saldo é de R$", saldot:2:2)

   outrocaso
      escreval ("Operação inválida.")

   fimescolha

Fimalgoritmo