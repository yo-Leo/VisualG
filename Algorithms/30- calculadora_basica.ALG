Algoritmo "semnome"

Var
   num1, num2, resul : real
   sinal : inteiro

Inicio
   escreval ("----------------------------")
   escreval ("-----CALCULADORA BÁSICA-----")
   escreval ("----------------------------")

   escreval ("Vamos realizar sua operação.")
   escreval ("Digite o primeiro número: ")
   leia (num1)

   escreval ("Digite o segundo número: ")
   leia (num2)

   escreval ("Digite, agora, o tipo de operação")
   escreval ("1 - adição, 2 - subtração, 3 - multiplicação, 4 - divisão")
   leia (sinal)

   escolha sinal
   caso 1
      resul <- num1+num2
   caso 2
      resul <- num1-num2
   caso 3
      resul <- num1*num2
   caso 4
      resul <- num1/num2

   outrocaso
      escreval ("Sinal inválido.")

   fimescolha

   escreval ("O resultado da sua operação é ", resul)

Fimalgoritmo