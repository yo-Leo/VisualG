Algoritmo "semnome"

Var
   idade : inteiro

Inicio
   escreval ("Digite sua idade: ")
   leia (idade)

   escolha idade

   caso 0 ate 12
      escreval ("Faixa et�ria: Crian�a")
   caso 13 ate 19
      escreval ("Faixa et�ria: Adolescente")
   caso 20 ate 59
      escreval ("Faixa et�ria: Adulto")
   caso 60 ate 150
      escreval ("Faixa et�ria: Idoso")

   outrocaso
      escreval ("Idade inv�lida")

   fimescolha

Fimalgoritmo