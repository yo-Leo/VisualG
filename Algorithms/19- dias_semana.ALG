Algoritmo "semnome"

Var
   x : inteiro

Inicio
   escreval ("Digite um n�mero de 1 a 7: ")
   leia (x)

   se (x = 1) entao
      escreval ("Domingo.")
   senao
      se (x = 2) entao
         escreval ("Segunda-feira.")
      senao
         se (x = 3) entao
            escreval ("Ter�a-feira.")
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
                        escreval ("S�bado.")
                     senao
                        escreval ("O valor inserido n�o � v�lido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo