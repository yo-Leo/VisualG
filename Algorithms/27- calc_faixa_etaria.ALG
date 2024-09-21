Algoritmo "semnome"

Var
   idade : inteiro

Inicio
   escreval ("Digite sua idade: ")
   leia (idade)

   escolha idade

   caso 0 ate 12
      escreval ("Faixa etária: Criança")
   caso 13 ate 19
      escreval ("Faixa etária: Adolescente")
   caso 20 ate 59
      escreval ("Faixa etária: Adulto")
   caso 60 ate 150
      escreval ("Faixa etária: Idoso")

   outrocaso
      escreval ("Idade inválida")

   fimescolha

Fimalgoritmo