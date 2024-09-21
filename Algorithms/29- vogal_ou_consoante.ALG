Algoritmo "semnome"

Var
   letra : caractere

Inicio
   escreval ("Digite a letra: ")
   leia (letra)

   escolha letra
   caso "a", "A", "e", "E", "i", "I", "o", "O", "u", "U"
      escreval ("A letra ", letra, " é uma vogal")

   outrocaso
      escreval ("A letra ", letra, " é uma consoante")

   fimescolha

Fimalgoritmo