Algoritmo "semnome"

Var
   num1 : real

Inicio
   escreval ("Digite um número: ")
   leia (num1)

   se (num1 > 0) entao
      escreval ("Este número é positivo")
   senao
      se (num1 < 0) entao
         escreval ("Este número é negativo")
      senao
         escreval ("O número inserido é nulo, pois apresenta o mesmo valor de 0")
      fimse
   fimse

Fimalgoritmo