Algoritmo "semnome"

Var
   ano : inteiro

Inicio
   escreval ("Escreva o ano: ")
   leia (ano)

   se (ano%4 = 0) e (ano%100 <> 0) entao
      escreval ("O ano", ano, " � bissexto")
   senao
      se (ano%400 = 0) entao
         escreval ("O ano", ano, " � bissexto")
      senao
         escreval ("O ano", ano, " n�o � bissexto")
      fimse
   fimse

Fimalgoritmo