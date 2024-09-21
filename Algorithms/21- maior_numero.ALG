Algoritmo "semnome"

Var
   num1, num2, num3 : real

Inicio
   escreval ("Determine o primeiro número: ")
   leia (num1)

   escreval ("Determine o segundo número: ")
   leia (num2)

   escreval ("Determine o terceiro número: ")
   leia (num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval ("O número", num1, " é o maior.")
   senao
      se (num2 > num1) e (num2 > num3) entao
         escreval ("O número", num2, " é o maior.")
      senao
         se (num3 > num1) e (num3 > num2) entao
            escreval ("O número", num3, " é o maior.")
         fimse
      fimse
   fimse


Fimalgoritmo