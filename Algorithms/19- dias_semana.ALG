Algoritmo "semnome"

Var
   x : inteiro

Inicio
   escreval ("Digite um número de 1 a 7: ")
   leia (x)

   se (x = 1) entao
      escreval ("Domingo.")
   senao
      se (x = 2) entao
         escreval ("Segunda-feira.")
      senao
         se (x = 3) entao
            escreval ("Terça-feira.")
         senao
            se (x = 4) entao
               escreval ("Quarta-feira.")
            senao
               se (x = 5) entao
                  escreval ("Quinta-feira.")
               senao
                  se (x = 6) entao
                     escreval ("Sexta-feira.")
                  senao
                     se (x = 7) entao
                        escreval ("Sábado.")
                     senao
                        escreval ("O valor inserido não é válido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo