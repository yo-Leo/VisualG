Algoritmo "semnome"

Var
   temp, num1, num2 : inteiro

Inicio
   escreval ("Insira o primeiro número: ")
   leia (num1)
   escreval ("Insira o segundo número: ")
   leia (num2)

   temp <- num1
   num1 <- num2
   num2 <- temp

   escreval ("Os novos valores são: ")
   escreval ("Primeiro número: ", num1)
   escreval ("Segundo número: ", num2)

Fimalgoritmo