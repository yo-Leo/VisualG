Algoritmo "semnome"

Var
   idioma : inteiro
   nome : caractere

Inicio
   escreval ("-----ESCOLHA SEU IDIOMA-----")
   escreval ("")

   escreval ("Escolha seu idioma: ")
   escreval ("1 - Português")
   escreval ("2 - Inglês")
   leia (idioma)

   escolha idioma

   caso 1
      escreval ("Qual seu nome?")
      leia (nome)

      escreval ("Bem vindo, ", nome,"!")

   caso 2
      escreval ("What is your name?")
      leia (nome)

      escreval ("Welcome, ", nome,"!")

   outrocaso
      escreval ("Idioma inválido")

   fimescolha

Fimalgoritmo