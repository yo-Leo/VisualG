Algoritmo "semnome"

Var
   temp, num1, num2 : inteiro

Inicio
   escreval ("Insira o primeiro n�mero: ")
   leia (num1)
   escreval ("Insira o segundo n�mero: ")
   leia (num2)

   temp <- num1
   num1 <- num2
   num2 <- temp

   escreval ("Os novos valores s�o: ")
   escreval ("Primeiro n�mero: ", num1)
   escreval ("Segundo n�mero: ", num2)

Fimalgoritmo