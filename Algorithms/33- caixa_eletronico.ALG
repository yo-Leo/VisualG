Algoritmo "semnome"

Var
   opera : inteiro
   saque, depos, saldot : real

Inicio
   escreval ("--------------------------")
   escreval ("-----CAIXA ELETR�NICO-----")
   escreval ("--------------------------")
   escreval ("")

   escreval ("Informe qual opera��o deseja realizar")
   escreval ("1 - Saque")
   escreval ("2 - Dep�sito")
   escreval ("3 - Saldo")
   leia (opera)

   escolha opera
   caso 1
      escreval ("Quanto deseja sacar?")
      leia (saque)

      escreval ("Um saque de R$", saque:2:2, " foi realizado com sucesso!")

   caso 2
      escreval ("Quanto deseja dep�sitar?")
      leia (depos)

      escreval ("Um dep�sito de R$", depos:2:2, " foi realizado com sucesso!")

   caso 3
      escreval ("Seu saldo � de R$", saldot:2:2)

   outrocaso
      escreval ("Opera��o inv�lida.")

   fimescolha

Fimalgoritmo