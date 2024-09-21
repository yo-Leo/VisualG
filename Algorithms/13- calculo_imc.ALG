Algoritmo "semnome"

Var
   kg, m, imc : real

Inicio
   escreval ("Primeiro, digite seu peso em quilos: ")
   leia (kg)

   escreval ("Agora, digite sua altura em metros: ")
   leia (m)

   imc <- (kg/(m*m))

   se (imc < 18.5) entao
      escreval ("Você está abaixo do peso")
   senao
      se (imc >= 18.6) e (imc <= 24.9) entao
         escreval ("Você está no peso ideal")
      senao
         se (imc >= 25) e (imc <= 29.9) entao
            escreval ("Você está levemente acima do peso")
         senao
            se (imc >= 30) e (imc <= 34.9) entao
               escreval ("Obesidade grau I")
            senao
               se (imc >= 35) e (imc <= 39.9) entao
                  escreval ("Obesidade grau II (severa)")
               senao
                  escreval ("Obesidade grau III (mórbida)")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo