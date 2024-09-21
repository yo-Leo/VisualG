Algoritmo "semnome"

Var
   valor, cambio, resul : real
   conver : inteiro
Inicio
   escreval ("-----BEM VINDO AO CONVERSOR DOLAR/REAL-----")

   escreval ("Primeiro, informe a taxa de câmbio atual")
   leia (cambio)

   escreval ("Agora, informe qual tipo de conversão")
   escreval ("Digite 1 para converter dolar para real")
   escreval ("Digite 2 para converter real para dolar")
   leia (conver)
   
   escreval ("Informe o valor que deseja converter: ")
   leia (valor)

   escolha conver
   caso 1
      resul <- valor*cambio
   caso 2
      resul <- valor/cambio

   outrocaso
      escreval ("Forma de conversão invalida")

   fimescolha

   escreval ("O resultado da conversão é de: ", resul:2:2)


Fimalgoritmo