Algoritmo "semnome"

Var
   num1, num2, resul : real
   sinal : inteiro

Inicio
   escreval ("----------------------------")
   escreval ("-----CALCULADORA B�SICA-----")
   escreval ("----------------------------")

   escreval ("Vamos realizar sua opera��o.")
   escreval ("Digite o primeiro n�mero: ")
   leia (num1)

   escreval ("Digite o segundo n�mero: ")
   leia (num2)

   escreval ("Digite, agora, o tipo de opera��o")
   escreval ("1 - adi��o, 2 - subtra��o, 3 - multiplica��o, 4 - divis�o")
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
      escreval ("Sinal inv�lido.")

   fimescolha

   escreval ("O resultado da sua opera��o � ", resul)

Fimalgoritmo