Algoritmo "semnome"

Var
   num1, num2, num3 : real

Inicio
   escreval ("Determine o primeiro n�mero: ")
   leia (num1)

   escreval ("Determine o segundo n�mero: ")
   leia (num2)

   escreval ("Determine o terceiro n�mero: ")
   leia (num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval ("O n�mero", num1, " � o maior.")
   senao
      se (num2 > num1) e (num2 > num3) entao
         escreval ("O n�mero", num2, " � o maior.")
      senao
         se (num3 > num1) e (num3 > num2) entao
            escreval ("O n�mero", num3, " � o maior.")
         fimse
      fimse
   fimse


Fimalgoritmo