Algoritmo "semnome"

Var
   ano : inteiro

Inicio
   escreval ("Escreva o ano: ")
   leia (ano)

   se (ano%4 = 0) e (ano%100 <> 0) entao
      escreval ("O ano", ano, " é bissexto")
   senao
      se (ano%400 = 0) entao
         escreval ("O ano", ano, " é bissexto")
      senao
         escreval ("O ano", ano, " não é bissexto")
      fimse
   fimse

Fimalgoritmo